.class final synthetic Lcom/whatsapp/ie;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/Conversation$30;


# direct methods
.method private constructor <init>(Lcom/whatsapp/Conversation$30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ie;->a:Lcom/whatsapp/Conversation$30;

    return-void
.end method

.method public static a(Lcom/whatsapp/Conversation$30;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/ie;

    invoke-direct {v0, p0}, Lcom/whatsapp/ie;-><init>(Lcom/whatsapp/Conversation$30;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/ie;->a:Lcom/whatsapp/Conversation$30;

    .line 6975
    iget-object v0, v0, Lcom/whatsapp/Conversation$30;->c:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->j(Lcom/whatsapp/Conversation;)V

    .line 0
    return-void
.end method
