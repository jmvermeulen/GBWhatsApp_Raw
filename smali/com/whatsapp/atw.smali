.class final synthetic Lcom/whatsapp/atw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/atu;


# direct methods
.method private constructor <init>(Lcom/whatsapp/atu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/atw;->a:Lcom/whatsapp/atu;

    return-void
.end method

.method public static a(Lcom/whatsapp/atu;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/atw;

    invoke-direct {v0, p0}, Lcom/whatsapp/atw;-><init>(Lcom/whatsapp/atu;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/atw;->a:Lcom/whatsapp/atu;

    invoke-virtual {v0}, Lcom/whatsapp/atu;->g()V

    return-void
.end method