.class public final Landroid/support/v4/e/c;
.super Ljava/lang/Object;
.source "ContainerHelpers.java"


# static fields
.field static final a:[I

.field static final b:[J

.field static final c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    new-array v0, v1, [I

    sput-object v0, Landroid/support/v4/e/c;->a:[I

    .line 21
    new-array v0, v1, [J

    sput-object v0, Landroid/support/v4/e/c;->b:[J

    .line 22
    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, Landroid/support/v4/e/c;->c:[Ljava/lang/Object;

    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 25
    shl-int/lit8 v0, p0, 0x2

    invoke-static {v0}, Landroid/support/v4/e/c;->c(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static a([III)I
    .locals 4

    .prologue
    .line 46
    const/4 v0, 0x0

    .line 47
    add-int/lit8 v1, p1, -0x1

    move v2, v1

    move v1, v0

    .line 49
    :goto_0
    if-gt v1, v2, :cond_1

    .line 50
    add-int v0, v1, v2

    ushr-int/lit8 v0, v0, 0x1

    .line 51
    aget v3, p0, v0

    .line 53
    if-ge v3, p2, :cond_0

    .line 54
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    goto :goto_0

    .line 55
    :cond_0
    if-le v3, p2, :cond_2

    .line 56
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    goto :goto_0

    .line 61
    :cond_1
    xor-int/lit8 v0, v1, -0x1

    :cond_2
    return v0
.end method

.method static a([JIJ)I
    .locals 6

    .prologue
    .line 65
    const/4 v0, 0x0

    .line 66
    add-int/lit8 v1, p1, -0x1

    move v2, v1

    move v1, v0

    .line 68
    :goto_0
    if-gt v1, v2, :cond_1

    .line 69
    add-int v0, v1, v2

    ushr-int/lit8 v0, v0, 0x1

    .line 70
    aget-wide v4, p0, v0

    .line 72
    cmp-long v3, v4, p2

    if-gez v3, :cond_0

    .line 73
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    goto :goto_0

    .line 74
    :cond_0
    cmp-long v2, v4, p2

    if-lez v2, :cond_2

    .line 75
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    goto :goto_0

    .line 80
    :cond_1
    xor-int/lit8 v0, v1, -0x1

    :cond_2
    return v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 41
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 29
    shl-int/lit8 v0, p0, 0x3

    invoke-static {v0}, Landroid/support/v4/e/c;->c(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method private static c(I)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 33
    const/4 v0, 0x4

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 34
    shl-int v1, v2, v0

    add-int/lit8 v1, v1, -0xc

    if-gt p0, v1, :cond_1

    .line 35
    shl-int v0, v2, v0

    add-int/lit8 p0, v0, -0xc

    .line 37
    :cond_0
    return p0

    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method