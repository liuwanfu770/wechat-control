.class final Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->If(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AHW:Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference$1;->AHW:Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x120b6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference$1;->AHW:Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->a(Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;)V

    .line 172
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
