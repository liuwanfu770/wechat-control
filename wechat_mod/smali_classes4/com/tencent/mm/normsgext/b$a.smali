.class public final Lcom/tencent/mm/normsgext/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/normsgext/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(I[BIILcom/tencent/mm/normsgext/QValue;Lcom/tencent/mm/normsgext/QValue;Lcom/tencent/mm/normsgext/QValue;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/tencent/mm/normsgext/QValue",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/mm/normsgext/QValue",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/mm/normsgext/QValue",
            "<[B>;)Z"
        }
    .end annotation

    .prologue
    const v1, 0x2e76b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-static/range {p0 .. p6}, Lcom/tencent/mm/normsgext/d$m;->ba(I[BIILcom/tencent/mm/normsgext/QValue;Lcom/tencent/mm/normsgext/QValue;Lcom/tencent/mm/normsgext/QValue;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
