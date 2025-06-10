.class final Lcom/tencent/mm/plugin/wepkg/model/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wepkg/model/c;->aD(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HaR:Lcom/tencent/mm/plugin/wepkg/model/c;

.field final synthetic vIS:Ljava/lang/String;

.field final synthetic val$reason:I

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wepkg/model/c;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/model/c$3;->HaR:Lcom/tencent/mm/plugin/wepkg/model/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wepkg/model/c$3;->vIS:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/wepkg/model/c$3;->val$type:I

    iput p4, p0, Lcom/tencent/mm/plugin/wepkg/model/c$3;->val$reason:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x1b044

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/c$3;->vIS:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/wepkg/model/c$3;->val$type:I

    iget v2, p0, Lcom/tencent/mm/plugin/wepkg/model/c$3;->val$reason:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/wepkg/model/c;->aE(Ljava/lang/String;II)V

    .line 144
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
