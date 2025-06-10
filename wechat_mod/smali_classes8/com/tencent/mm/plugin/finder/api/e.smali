.class public interface abstract Lcom/tencent/mm/plugin/finder/api/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/api/e$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH&J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH&\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/api/IFinderSyncExtension;",
        "",
        "addSyncHandler",
        "",
        "cmdId",
        "",
        "handler",
        "Lcom/tencent/mm/plugin/finder/api/IFinderSyncHandler;",
        "doSync",
        "selector",
        "scene",
        "register",
        "activity",
        "Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;",
        "removeSyncHandler",
        "unregister",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final srx:Lcom/tencent/mm/plugin/finder/api/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/tencent/mm/plugin/finder/api/e$a;->srz:Lcom/tencent/mm/plugin/finder/api/e$a;

    sput-object v0, Lcom/tencent/mm/plugin/finder/api/e;->srx:Lcom/tencent/mm/plugin/finder/api/e$a;

    return-void
.end method


# virtual methods
.method public abstract a(ILcom/tencent/mm/plugin/finder/api/f;)V
.end method

.method public abstract a(Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;)V
.end method

.method public abstract b(ILcom/tencent/mm/plugin/finder/api/f;)V
.end method

.method public abstract b(Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;)V
.end method

.method public abstract fN(II)V
.end method
