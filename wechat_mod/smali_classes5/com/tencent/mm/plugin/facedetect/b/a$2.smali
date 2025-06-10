.class final Lcom/tencent/mm/plugin/facedetect/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/b/a;->s(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rRf:Lcom/tencent/mm/plugin/facedetect/b/a;

.field final synthetic val$errCode:I

.field final synthetic val$errMsg:Ljava/lang/String;

.field final synthetic val$errType:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/b/a;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/b/a$2;->rRf:Lcom/tencent/mm/plugin/facedetect/b/a;

    iput p2, p0, Lcom/tencent/mm/plugin/facedetect/b/a$2;->val$errType:I

    iput p3, p0, Lcom/tencent/mm/plugin/facedetect/b/a$2;->val$errCode:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/facedetect/b/a$2;->val$errMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    const v0, 0x1949f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 310
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
