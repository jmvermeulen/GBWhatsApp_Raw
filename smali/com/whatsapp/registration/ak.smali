.class final synthetic Lcom/whatsapp/registration/ak;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/registration/RegisterName;


# direct methods
.method private constructor <init>(Lcom/whatsapp/registration/RegisterName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/ak;->a:Lcom/whatsapp/registration/RegisterName;

    return-void
.end method

.method public static a(Lcom/whatsapp/registration/RegisterName;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/ak;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/ak;-><init>(Lcom/whatsapp/registration/RegisterName;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/registration/ak;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterName;->m()V

    return-void
.end method
