.class final synthetic Lcom/whatsapp/pt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/EmojiPopupWindow;


# direct methods
.method private constructor <init>(Lcom/whatsapp/EmojiPopupWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/pt;->a:Lcom/whatsapp/EmojiPopupWindow;

    return-void
.end method

.method public static a(Lcom/whatsapp/EmojiPopupWindow;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/pt;

    invoke-direct {v0, p0}, Lcom/whatsapp/pt;-><init>(Lcom/whatsapp/EmojiPopupWindow;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/pt;->a:Lcom/whatsapp/EmojiPopupWindow;

    invoke-static {v0}, Lcom/whatsapp/EmojiPopupWindow;->b(Lcom/whatsapp/EmojiPopupWindow;)V

    return-void
.end method
