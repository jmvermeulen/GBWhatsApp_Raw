.class final synthetic Lcom/whatsapp/og;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/of;


# direct methods
.method private constructor <init>(Lcom/whatsapp/of;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/og;->a:Lcom/whatsapp/of;

    return-void
.end method

.method public static a(Lcom/whatsapp/of;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/og;

    invoke-direct {v0, p0}, Lcom/whatsapp/og;-><init>(Lcom/whatsapp/of;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/og;->a:Lcom/whatsapp/of;

    invoke-virtual {v0}, Lcom/whatsapp/of;->ab()V

    return-void
.end method
