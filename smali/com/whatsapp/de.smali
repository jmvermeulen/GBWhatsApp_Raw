.class final synthetic Lcom/whatsapp/de;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/ContactInfo;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ContactInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/de;->a:Lcom/whatsapp/ContactInfo;

    return-void
.end method

.method public static a(Lcom/whatsapp/ContactInfo;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/de;

    invoke-direct {v0, p0}, Lcom/whatsapp/de;-><init>(Lcom/whatsapp/ContactInfo;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/de;->a:Lcom/whatsapp/ContactInfo;

    .line 1203
    invoke-static {v0}, Lcom/whatsapp/ContactInfo;->c(Lcom/whatsapp/ContactInfo;)V

    .line 0
    return-void
.end method
