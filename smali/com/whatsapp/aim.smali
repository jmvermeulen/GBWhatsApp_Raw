.class final synthetic Lcom/whatsapp/aim;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/ahu;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ahu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aim;->a:Lcom/whatsapp/ahu;

    iput-object p2, p0, Lcom/whatsapp/aim;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/aim;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/ahu;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/aim;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/aim;-><init>(Lcom/whatsapp/ahu;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/aim;->a:Lcom/whatsapp/ahu;

    iget-object v1, p0, Lcom/whatsapp/aim;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/aim;->c:Ljava/lang/String;

    .line 2614
    iget-object v3, v0, Lcom/whatsapp/ahu;->n:Lcom/whatsapp/messaging/al;

    invoke-virtual {v3, v1}, Lcom/whatsapp/messaging/al;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2615
    const/16 v3, 0x190

    invoke-virtual {v0, v2, v1, v3}, Lcom/whatsapp/ahu;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void

    .line 2617
    :cond_0
    iget-object v3, v0, Lcom/whatsapp/ahu;->k:Lcom/whatsapp/afp;

    const-string/jumbo v4, "web"

    invoke-virtual {v3, v1, v2, v4}, Lcom/whatsapp/afp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2618
    iget-object v1, v0, Lcom/whatsapp/ahu;->f:Lcom/whatsapp/auu;

    invoke-virtual {v1}, Lcom/whatsapp/auu;->j()V

    .line 2619
    iget-object v0, v0, Lcom/whatsapp/ahu;->f:Lcom/whatsapp/auu;

    invoke-virtual {v0}, Lcom/whatsapp/auu;->l()V

    goto :goto_0
.end method
