.class public final Lcom/whatsapp/fieldstats/events/g;
.super Lcom/whatsapp/fieldstats/e;
.source "WamAndroidRunCompletionReliability.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    const/16 v0, 0x3fc

    invoke-direct {p0, v0}, Lcom/whatsapp/fieldstats/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final serialize(Lcom/whatsapp/fieldstats/g;)V
    .locals 2

    .prologue
    .line 25
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/g;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 26
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/g;->b:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 27
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/g;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/fieldstats/g;->a(ILjava/lang/Object;)V

    .line 28
    return-void
.end method
