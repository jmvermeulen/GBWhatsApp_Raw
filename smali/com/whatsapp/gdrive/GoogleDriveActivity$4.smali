.class final Lcom/whatsapp/gdrive/GoogleDriveActivity$4;
.super Lcom/whatsapp/gdrive/cd;
.source "GoogleDriveActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gdrive/GoogleDriveActivity;->a(Lcom/whatsapp/gdrive/as;Ljava/lang/String;)Lcom/whatsapp/gdrive/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/whatsapp/gdrive/cd",
        "<",
        "Lcom/whatsapp/gdrive/bb;",
        "Lcom/whatsapp/gdrive/f;",
        "Lcom/whatsapp/gdrive/aw;",
        "Lcom/whatsapp/gdrive/be;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/gdrive/as;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/whatsapp/gdrive/GoogleDriveActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveActivity;Lcom/whatsapp/gdrive/as;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1136
    iput-object p1, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity$4;->c:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    iput-object p2, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity$4;->a:Lcom/whatsapp/gdrive/as;

    iput-object p3, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/whatsapp/gdrive/cd;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1136
    .line 2141
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity$4;->a:Lcom/whatsapp/gdrive/as;

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity$4;->b:Ljava/lang/String;

    const-string/jumbo v2, "appDataFolder"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/gdrive/as;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/gdrive/bb;

    move-result-object v0

    .line 1136
    return-object v0
.end method
