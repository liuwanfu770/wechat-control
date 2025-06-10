.class final Lcom/tencent/magicbrush/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/henryye/nativeiv/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/magicbrush/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic clw:Lcom/tencent/magicbrush/a/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/magicbrush/a/b$a;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/magicbrush/a/b$2;->clw:Lcom/tencent/magicbrush/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadLibrary(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x222b4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/magicbrush/a/b$2;->clw:Lcom/tencent/magicbrush/a/b$a;

    invoke-interface {v0, p1}, Lcom/tencent/magicbrush/a/b$a;->loadLibrary(Ljava/lang/String;)V

    .line 44
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
