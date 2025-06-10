.class public final Lcom/tencent/mm/plugin/facedetectaction/b/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetectaction/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static rZb:Lcom/tencent/mm/plugin/facedetectaction/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1970b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/facedetectaction/b/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/facedetectaction/b/a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/facedetectaction/b/a$b;->rZb:Lcom/tencent/mm/plugin/facedetectaction/b/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static synthetic cDt()Lcom/tencent/mm/plugin/facedetectaction/b/a;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/facedetectaction/b/a$b;->rZb:Lcom/tencent/mm/plugin/facedetectaction/b/a;

    return-object v0
.end method
