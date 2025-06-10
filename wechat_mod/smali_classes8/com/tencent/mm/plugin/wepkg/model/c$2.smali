.class public final Lcom/tencent/mm/plugin/wepkg/model/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wepkg/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic HaR:Lcom/tencent/mm/plugin/wepkg/model/c;

.field final synthetic val$reason:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wepkg/model/c;)V
    .locals 1

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/model/c$2;->HaR:Lcom/tencent/mm/plugin/wepkg/model/c;

    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/wepkg/model/c$2;->val$reason:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x1b043

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    iget v0, p0, Lcom/tencent/mm/plugin/wepkg/model/c$2;->val$reason:I

    .line 1135
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/wepkg/model/c;->aE(Ljava/lang/String;II)V

    .line 127
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
