.class final synthetic Lcom/tencent/magicbrush/y;
.super Lf/g/b/t;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final clq:Lf/l/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x22380

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/magicbrush/y;

    invoke-direct {v0}, Lcom/tencent/magicbrush/y;-><init>()V

    sput-object v0, Lcom/tencent/magicbrush/y;->clq:Lf/l/h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/g/b/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final ES()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "getFile_system_()Lcom/tencent/magicbrush/handler/fs/IMBFileSystem;"

    return-object v0
.end method

.method public final ET()Lf/l/d;
    .locals 2

    const v1, 0x22381

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/magicbrush/MBRuntime$MBParams;

    invoke-static {v0}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    check-cast p1, Lcom/tencent/magicbrush/MBRuntime$MBParams;

    .line 38
    iget-object v0, p1, Lcom/tencent/magicbrush/MBRuntime$MBParams;->file_system_:Lcom/tencent/magicbrush/handler/fs/IMBFileSystem;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "file_system_"

    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    check-cast p1, Lcom/tencent/magicbrush/MBRuntime$MBParams;

    .line 38
    check-cast p2, Lcom/tencent/magicbrush/handler/fs/IMBFileSystem;

    iput-object p2, p1, Lcom/tencent/magicbrush/MBRuntime$MBParams;->file_system_:Lcom/tencent/magicbrush/handler/fs/IMBFileSystem;

    return-void
.end method
