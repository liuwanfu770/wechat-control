.class final Lcom/tencent/mm/plugin/location/model/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location/model/r;->ao(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fKL:Ljava/lang/String;

.field final synthetic wLD:Lcom/tencent/mm/bh/c;

.field final synthetic wLE:Ljava/lang/String;

.field final synthetic wLF:Ljava/lang/String;

.field final synthetic wLG:Lcom/tencent/mm/plugin/location/model/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/model/r;Lcom/tencent/mm/bh/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/model/r$1;->wLG:Lcom/tencent/mm/plugin/location/model/r;

    iput-object p2, p0, Lcom/tencent/mm/plugin/location/model/r$1;->wLD:Lcom/tencent/mm/bh/c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/location/model/r$1;->fKL:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/location/model/r$1;->wLE:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/location/model/r$1;->wLF:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0xd9db

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/r$1;->wLD:Lcom/tencent/mm/bh/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/r$1;->fKL:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/bh/c;->LN(Ljava/lang/String;)V

    .line 118
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
