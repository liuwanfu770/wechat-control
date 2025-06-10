.class public final Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic Hci:Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$a;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$1;->Hci:Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/q;)I
    .locals 2

    .prologue
    const v1, 0x1b0cd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$1;->Hci:Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$a;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$1;->Hci:Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$a;->a(IILjava/lang/String;Lcom/tencent/mm/aj/d;)V

    .line 38
    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
