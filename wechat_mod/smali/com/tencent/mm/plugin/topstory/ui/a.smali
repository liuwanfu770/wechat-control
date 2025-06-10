.class public final Lcom/tencent/mm/plugin/topstory/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DDg:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1eb9d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/topstory/ui/a;->DDg:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
