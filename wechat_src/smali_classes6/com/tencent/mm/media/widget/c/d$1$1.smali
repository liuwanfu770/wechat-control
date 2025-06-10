.class final Lcom/tencent/mm/media/widget/c/d$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/media/widget/c/d$1;->S([B)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/g/a/b",
        "<[B",
        "Lf/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hEi:Lcom/tencent/mm/media/widget/c/d$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/widget/c/d$1;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/media/widget/c/d$1$1;->hEi:Lcom/tencent/mm/media/widget/c/d$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x16cd6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    check-cast p1, [B

    .line 1158
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/k;->xAv:Lcom/tencent/mm/plugin/mmsight/model/a/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->T([B)V

    .line 1159
    const/4 v0, 0x0

    .line 155
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
