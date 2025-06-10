.class final Lcom/tencent/wax/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/a/k$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wax/a/a;-><init>(Lio/flutter/plugin/a/c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PAm:Lcom/tencent/wax/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/wax/a/a;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/wax/a/a$2;->PAm:Lcom/tencent/wax/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cV(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x36f4a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/wax/a/a$2;->PAm:Lcom/tencent/wax/a/a;

    .line 1019
    iget-boolean v0, v0, Lcom/tencent/wax/a/a;->bHB:Z

    .line 57
    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/wax/a/a$2;->PAm:Lcom/tencent/wax/a/a;

    invoke-virtual {v0}, Lcom/tencent/wax/a/a;->gIz()V

    .line 60
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public final gIA()V
    .locals 0

    .prologue
    .line 70
    return-void
.end method
