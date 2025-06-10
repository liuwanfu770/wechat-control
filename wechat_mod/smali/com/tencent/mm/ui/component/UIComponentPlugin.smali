.class public Lcom/tencent/mm/ui/component/UIComponentPlugin;
.super Landroid/arch/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/tencent/mm/kernel/b/f;",
        ">",
        "Landroid/arch/lifecycle/ViewModel;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004R\u001c\u0010\u0005\u001a\u00028\u0000X\u0086.\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    gPj = {
        "Lcom/tencent/mm/ui/component/UIComponentPlugin;",
        "P",
        "Lcom/tencent/mm/kernel/plugin/Plugin;",
        "Landroid/arch/lifecycle/ViewModel;",
        "()V",
        "plugin",
        "getPlugin",
        "()Lcom/tencent/mm/kernel/plugin/Plugin;",
        "setPlugin",
        "(Lcom/tencent/mm/kernel/plugin/Plugin;)V",
        "Lcom/tencent/mm/kernel/plugin/Plugin;",
        "libmmui_release"
    }
.end annotation


# instance fields
.field public Nco:Lcom/tencent/mm/kernel/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Landroid/arch/lifecycle/ViewModel;-><init>()V

    return-void
.end method
