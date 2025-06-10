.class final Lcom/tencent/mm/platformtools/aa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/platformtools/aa;->a(Ljava/lang/String;Ljava/lang/String;ZZI)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fKL:Ljava/lang/String;

.field final synthetic iYW:Z

.field final synthetic iYX:I

.field final synthetic val$filePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/platformtools/aa$1;->val$filePath:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/platformtools/aa$1;->fKL:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/platformtools/aa$1;->iYW:Z

    iput p4, p0, Lcom/tencent/mm/platformtools/aa$1;->iYX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x23199

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/platformtools/aa$1;->val$filePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/platformtools/aa$1;->fKL:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/platformtools/aa$1;->iYW:Z

    iget v3, p0, Lcom/tencent/mm/platformtools/aa$1;->iYX:I

    .line 1027
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/platformtools/aa;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    .line 50
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
