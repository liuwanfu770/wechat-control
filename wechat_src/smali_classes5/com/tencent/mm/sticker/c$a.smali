.class public final Lcom/tencent/mm/sticker/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sticker/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/sticker/LensItem$Companion;",
        "",
        "()V",
        "TypeHistory",
        "",
        "TypeMore",
        "TypeRecommend",
        "getDiff",
        "Landroid/support/v7/util/DiffUtil$DiffResult;",
        "oldList",
        "",
        "Lcom/tencent/mm/sticker/LensItem;",
        "newList",
        "lensContentEqual",
        "",
        "oldItem",
        "Lcom/tencent/mm/protocal/protobuf/LensInfo;",
        "newItem",
        "plugin-sticker_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/sticker/c$a;-><init>()V

    return-void
.end method

.method public static y(Ljava/util/List;Ljava/util/List;)Landroid/support/v7/h/c$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/sticker/c;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/sticker/c;",
            ">;)",
            "Landroid/support/v7/h/c$b;"
        }
    .end annotation

    .prologue
    const v2, 0x2e7bf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "oldList"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newList"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/tencent/mm/sticker/c$a$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/sticker/c$a$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    check-cast v0, Landroid/support/v7/h/c$a;

    .line 43
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Landroid/support/v7/h/c;->a(Landroid/support/v7/h/c$a;Z)Landroid/support/v7/h/c$b;

    move-result-object v0

    const-string/jumbo v1, "DiffUtil.calculateDiff(o\u2026  }\n            }, false)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
