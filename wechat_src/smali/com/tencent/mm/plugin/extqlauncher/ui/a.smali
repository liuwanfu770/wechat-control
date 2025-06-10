.class public final Lcom/tencent/mm/plugin/extqlauncher/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final rQF:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x5ff6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6
    const-string/jumbo v0, "content://com.tencent.qlauncher.provider.third_party_coop_provider/push_item"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/extqlauncher/ui/a;->rQF:Landroid/net/Uri;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
