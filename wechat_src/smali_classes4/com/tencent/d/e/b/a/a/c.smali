.class public final Lcom/tencent/d/e/b/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public BaJ:Ljava/lang/String;

.field public errorCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/tencent/d/e/b/a/a/c;->BaJ:Ljava/lang/String;

    .line 13
    iput p2, p0, Lcom/tencent/d/e/b/a/a/c;->errorCode:I

    .line 14
    return-void
.end method

.method public static alj(I)Lcom/tencent/d/e/b/a/a/c;
    .locals 3

    .prologue
    const v2, 0x21cc0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    new-instance v0, Lcom/tencent/d/e/b/a/a/c;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1, p0}, Lcom/tencent/d/e/b/a/a/c;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
