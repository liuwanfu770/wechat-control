.class public final Lcom/tencent/mm/dynamicbackground/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/dynamicbackground/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0xb
    }
    gPi = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00060\u0004R\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00060\u0004R\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001e\u0010\r\u001a\u00060\u0004R\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\t\u00a8\u0006\u0010"
    }
    gPj = {
        "Lcom/tencent/mm/dynamicbackground/util/DynamicBackgroundColorHelper$BgSystemColorConfig;",
        "",
        "(Lcom/tencent/mm/dynamicbackground/util/DynamicBackgroundColorHelper;)V",
        "endColorConfig",
        "Lcom/tencent/mm/dynamicbackground/util/DynamicBackgroundColorHelper$ColorConfig;",
        "Lcom/tencent/mm/dynamicbackground/util/DynamicBackgroundColorHelper;",
        "getEndColorConfig",
        "()Lcom/tencent/mm/dynamicbackground/util/DynamicBackgroundColorHelper$ColorConfig;",
        "setEndColorConfig",
        "(Lcom/tencent/mm/dynamicbackground/util/DynamicBackgroundColorHelper$ColorConfig;)V",
        "middleColorConfig",
        "getMiddleColorConfig",
        "setMiddleColorConfig",
        "startColorConfig",
        "getStartColorConfig",
        "setStartColorConfig",
        "dynamicbg_release"
    }
.end annotation


# instance fields
.field giG:Lcom/tencent/mm/dynamicbackground/a/a$b;

.field giH:Lcom/tencent/mm/dynamicbackground/a/a$b;

.field giI:Lcom/tencent/mm/dynamicbackground/a/a$b;

.field final synthetic giJ:Lcom/tencent/mm/dynamicbackground/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/dynamicbackground/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const v1, 0x192a9

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/dynamicbackground/a/a$a;->giJ:Lcom/tencent/mm/dynamicbackground/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    new-instance v0, Lcom/tencent/mm/dynamicbackground/a/a$b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/dynamicbackground/a/a$b;-><init>(Lcom/tencent/mm/dynamicbackground/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/dynamicbackground/a/a$a;->giG:Lcom/tencent/mm/dynamicbackground/a/a$b;

    .line 80
    new-instance v0, Lcom/tencent/mm/dynamicbackground/a/a$b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/dynamicbackground/a/a$b;-><init>(Lcom/tencent/mm/dynamicbackground/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/dynamicbackground/a/a$a;->giH:Lcom/tencent/mm/dynamicbackground/a/a$b;

    .line 81
    new-instance v0, Lcom/tencent/mm/dynamicbackground/a/a$b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/dynamicbackground/a/a$b;-><init>(Lcom/tencent/mm/dynamicbackground/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/dynamicbackground/a/a$a;->giI:Lcom/tencent/mm/dynamicbackground/a/a$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
