.class public final Landroid/support/v4/app/ae$a;
.super Landroid/support/v4/app/ak;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/ae$a$a;
    }
.end annotation


# static fields
.field public static final e:Landroid/support/v4/app/ak$a;


# instance fields
.field final a:Landroid/os/Bundle;

.field public b:I

.field public c:Ljava/lang/CharSequence;

.field public d:Landroid/app/PendingIntent;

.field private final f:[Landroid/support/v4/app/aq;

.field private final g:[Landroid/support/v4/app/aq;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3597
    new-instance v0, Landroid/support/v4/app/ak$a;

    invoke-direct {v0}, Landroid/support/v4/app/ak$a;-><init>()V

    sput-object v0, Landroid/support/v4/app/ae$a;->e:Landroid/support/v4/app/ak$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 3137
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, v5

    invoke-direct/range {v0 .. v7}, Landroid/support/v4/app/ae$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/aq;[Landroid/support/v4/app/aq;Z)V

    .line 3138
    return-void
.end method

.method constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/aq;[Landroid/support/v4/app/aq;Z)V
    .locals 1

    .prologue
    .line 3142
    invoke-direct {p0}, Landroid/support/v4/app/ak;-><init>()V

    .line 3143
    iput p1, p0, Landroid/support/v4/app/ae$a;->b:I

    .line 3144
    invoke-static {p2}, Landroid/support/v4/app/ae$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ae$a;->c:Ljava/lang/CharSequence;

    .line 3145
    iput-object p3, p0, Landroid/support/v4/app/ae$a;->d:Landroid/app/PendingIntent;

    .line 3146
    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Landroid/support/v4/app/ae$a;->a:Landroid/os/Bundle;

    .line 3147
    iput-object p5, p0, Landroid/support/v4/app/ae$a;->f:[Landroid/support/v4/app/aq;

    .line 3148
    iput-object p6, p0, Landroid/support/v4/app/ae$a;->g:[Landroid/support/v4/app/aq;

    .line 3149
    iput-boolean p7, p0, Landroid/support/v4/app/ae$a;->h:Z

    .line 3150
    return-void

    .line 3146
    :cond_0
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 3154
    iget v0, p0, Landroid/support/v4/app/ae$a;->b:I

    return v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 3159
    iget-object v0, p0, Landroid/support/v4/app/ae$a;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 3164
    iget-object v0, p0, Landroid/support/v4/app/ae$a;->d:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 3172
    iget-object v0, p0, Landroid/support/v4/app/ae$a;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 3181
    iget-boolean v0, p0, Landroid/support/v4/app/ae$a;->h:Z

    return v0
.end method

.method public final bridge synthetic f()[Landroid/support/v4/app/ar;
    .locals 1

    .prologue
    .line 3104
    .line 4206
    iget-object v0, p0, Landroid/support/v4/app/ae$a;->g:[Landroid/support/v4/app/aq;

    .line 3104
    return-object v0
.end method

.method public final bridge synthetic g()[Landroid/support/v4/app/ar;
    .locals 1

    .prologue
    .line 3104
    .line 5191
    iget-object v0, p0, Landroid/support/v4/app/ae$a;->f:[Landroid/support/v4/app/aq;

    .line 3104
    return-object v0
.end method
