.class final Lcom/tencent/mm/plugin/x/a/b$2;
.super Lcom/tencent/mm/plugin/x/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/x/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AUM:Lcom/tencent/mm/plugin/x/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/x/a/b;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/x/a/b$2;->AUM:Lcom/tencent/mm/plugin/x/a/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/x/a/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final epb()Landroid/content/Intent;
    .locals 5

    .prologue
    const v4, 0x25024

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 48
    new-instance v1, Landroid/content/ComponentName;

    const-string/jumbo v2, "com.oppo.launcher"

    const-string/jumbo v3, "com.oppo.launcher.shortcut.ShortcutSettingsActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 49
    const-string/jumbo v1, "coloros.intent.action.launcher.SHORTCUT_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
