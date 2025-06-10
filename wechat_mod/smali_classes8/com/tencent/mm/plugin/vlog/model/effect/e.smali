.class public abstract Lcom/tencent/mm/plugin/vlog/model/effect/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/vlog/model/effect/e$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008&\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/model/effect/MagicListItem;",
        "",
        "type",
        "",
        "(I)V",
        "getType",
        "()I",
        "Companion",
        "plugin-vlog_release"
    }
.end annotation


# static fields
.field public static final DTw:Lcom/tencent/mm/plugin/vlog/model/effect/e$a;


# instance fields
.field public final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mm/plugin/vlog/model/effect/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/vlog/model/effect/e$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/vlog/model/effect/e;->DTw:Lcom/tencent/mm/plugin/vlog/model/effect/e$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/mm/plugin/vlog/model/effect/e;->type:I

    return-void
.end method
