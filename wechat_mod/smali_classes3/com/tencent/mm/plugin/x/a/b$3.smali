.class final Lcom/tencent/mm/plugin/x/a/b$3;
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
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/x/a/b$3;->AUM:Lcom/tencent/mm/plugin/x/a/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/x/a/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final epb()Landroid/content/Intent;
    .locals 5

    .prologue
    const v4, 0x25025

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 60
    new-instance v1, Landroid/content/ComponentName;

    const-string/jumbo v2, "com.bbk.launcher2"

    const-string/jumbo v3, "com.bbk.launcher2.installshortcut.PurviewActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 61
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
