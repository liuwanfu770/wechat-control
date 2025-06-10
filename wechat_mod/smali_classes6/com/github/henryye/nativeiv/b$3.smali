.class final Lcom/github/henryye/nativeiv/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/henryye/nativeiv/bitmap/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/henryye/nativeiv/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aOE:Lcom/github/henryye/nativeiv/b;


# direct methods
.method constructor <init>(Lcom/github/henryye/nativeiv/b;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/github/henryye/nativeiv/b$3;->aOE:Lcom/github/henryye/nativeiv/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/henryye/nativeiv/bitmap/c;)Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    return v0
.end method

.method public final destroy()V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public final qh()Lcom/github/henryye/nativeiv/bitmap/IBitmap;
    .locals 2

    .prologue
    const v1, 0x1f160

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    new-instance v0, Lcom/github/henryye/nativeiv/c$a;

    invoke-direct {v0}, Lcom/github/henryye/nativeiv/c$a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
