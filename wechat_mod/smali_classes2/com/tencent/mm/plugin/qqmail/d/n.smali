.class public final Lcom/tencent/mm/plugin/qqmail/d/n;
.super Lcom/tencent/mm/platformtools/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/platformtools/d",
        "<",
        "Lcom/tencent/mm/plugin/qqmail/d/as;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x2ef92

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/platformtools/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    invoke-super {p0, p1}, Lcom/tencent/mm/platformtools/d;->NT(Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
