.class final synthetic Lcom/whatsapp/messaging/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/messaging/m$4;


# direct methods
.method private constructor <init>(Lcom/whatsapp/messaging/m$4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/messaging/p;->a:Lcom/whatsapp/messaging/m$4;

    return-void
.end method

.method public static a(Lcom/whatsapp/messaging/m$4;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/messaging/p;

    invoke-direct {v0, p0}, Lcom/whatsapp/messaging/p;-><init>(Lcom/whatsapp/messaging/m$4;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/messaging/p;->a:Lcom/whatsapp/messaging/m$4;

    .line 1703
    iget-object v0, v0, Lcom/whatsapp/messaging/m$4;->a:Lcom/whatsapp/messaging/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/messaging/m;->b(Lcom/whatsapp/messaging/m;Z)V

    .line 0
    return-void
.end method
