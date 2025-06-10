.class final Lcom/tencent/mm/cl/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/cl/a/a;->lg(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Oof:I

.field final synthetic Oog:I

.field final synthetic Ooh:Lcom/tencent/mm/cl/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/cl/a/a;II)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/cl/a/a$1;->Ooh:Lcom/tencent/mm/cl/a/a;

    iput p2, p0, Lcom/tencent/mm/cl/a/a$1;->Oof:I

    iput p3, p0, Lcom/tencent/mm/cl/a/a$1;->Oog:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2e38a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    iget v0, p0, Lcom/tencent/mm/cl/a/a$1;->Oof:I

    iget v1, p0, Lcom/tencent/mm/cl/a/a$1;->Oog:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 175
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
