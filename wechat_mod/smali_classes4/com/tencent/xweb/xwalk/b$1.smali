.class final Lcom/tencent/xweb/xwalk/b$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/b;->cU(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/xweb/xwalk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic PLB:Lcom/tencent/xweb/xwalk/b;

.field final synthetic PLC:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/b;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/b$1;->PLB:Lcom/tencent/xweb/xwalk/b;

    iput-object p2, p0, Lcom/tencent/xweb/xwalk/b$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/xweb/xwalk/b$1;->PLC:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x2fb4d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/b$1;->PLB:Lcom/tencent/xweb/xwalk/b;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/b$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/b$1;->PLC:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/xweb/xwalk/b;->a(Lcom/tencent/xweb/xwalk/b;Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
