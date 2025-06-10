.class final Lcom/tencent/mm/model/be$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/be;-><init>(Lcom/tencent/mm/model/au;Lcom/tencent/mm/aj/t$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hOS:Lcom/tencent/mm/model/be;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/be;)V
    .locals 0

    .prologue
    .line 837
    iput-object p1, p0, Lcom/tencent/mm/model/be$3;->hOS:Lcom/tencent/mm/model/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/network/g;)V
    .locals 1

    .prologue
    const/16 v0, 0x4f64

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 840
    invoke-static {p1}, Lcom/tencent/mm/modelstat/q;->d(Lcom/tencent/mm/network/g;)V

    .line 841
    invoke-static {p1}, Lcom/tencent/mm/modelstat/q;->e(Lcom/tencent/mm/network/g;)V

    .line 842
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
