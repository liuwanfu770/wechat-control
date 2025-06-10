.class final Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "which",
        "",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic umM:Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$d;->umM:Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const v1, 0x35bf3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 911
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 912
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$d;->umM:Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;->l(Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;)V

    .line 913
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
