.class final synthetic Lcom/whatsapp/ami;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final a:Lcom/whatsapp/SettingsChatHistory;


# direct methods
.method private constructor <init>(Lcom/whatsapp/SettingsChatHistory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ami;->a:Lcom/whatsapp/SettingsChatHistory;

    return-void
.end method

.method public static a(Lcom/whatsapp/SettingsChatHistory;)Landroid/preference/Preference$OnPreferenceClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/ami;

    invoke-direct {v0, p0}, Lcom/whatsapp/ami;-><init>(Lcom/whatsapp/SettingsChatHistory;)V

    return-object v0
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/ami;->a:Lcom/whatsapp/SettingsChatHistory;

    .line 1069
    const/4 v1, 0x3

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 1070
    const/4 v0, 0x1

    .line 0
    return v0
.end method