.class final synthetic Lcom/whatsapp/aqk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final a:Lcom/whatsapp/TextStatusComposerActivity;

.field private final b:[Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/TextStatusComposerActivity;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aqk;->a:Lcom/whatsapp/TextStatusComposerActivity;

    iput-object p2, p0, Lcom/whatsapp/aqk;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/TextStatusComposerActivity;[Ljava/lang/String;)Landroid/view/View$OnLongClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/aqk;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/aqk;-><init>(Lcom/whatsapp/TextStatusComposerActivity;[Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/aqk;->a:Lcom/whatsapp/TextStatusComposerActivity;

    iget-object v1, p0, Lcom/whatsapp/aqk;->b:[Ljava/lang/String;

    .line 1399
    iget v2, v0, Lcom/whatsapp/TextStatusComposerActivity;->p:I

    invoke-static {v2}, Lcom/whatsapp/statusplayback/ac;->f(I)I

    move-result v2

    iput v2, v0, Lcom/whatsapp/TextStatusComposerActivity;->p:I

    .line 1400
    invoke-virtual {v0}, Lcom/whatsapp/TextStatusComposerActivity;->l()V

    .line 1144
    iget v2, v0, Lcom/whatsapp/TextStatusComposerActivity;->p:I

    invoke-static {v2}, Lcom/whatsapp/statusplayback/ac;->d(I)I

    move-result v2

    aget-object v1, v1, v2

    .line 2380
    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 1145
    const/4 v0, 0x1

    .line 0
    return v0
.end method
