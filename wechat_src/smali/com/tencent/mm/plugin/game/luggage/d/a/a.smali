.class public abstract Lcom/tencent/mm/plugin/game/luggage/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field id:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/tencent/mm/plugin/game/luggage/d/a/a;->id:I

    .line 20
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/luggage/g;Lcom/tencent/mm/protocal/protobuf/cib;)V
.end method

.method public a(Lcom/tencent/mm/plugin/webview/luggage/g;Lcom/tencent/mm/ui/base/m;Lcom/tencent/mm/protocal/protobuf/cib;)V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p3, Lcom/tencent/mm/protocal/protobuf/cib;->Title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mm/protocal/protobuf/cib;->ThumbUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    iget v1, p3, Lcom/tencent/mm/protocal/protobuf/cib;->Iir:I

    invoke-virtual {p2, v1, v0}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 25
    return-void
.end method
