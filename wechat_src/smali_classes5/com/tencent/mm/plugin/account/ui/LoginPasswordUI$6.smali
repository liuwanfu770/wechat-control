.class final Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jwL:Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI$6;->jwL:Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x294a8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI$6;->jwL:Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->aZm()V

    .line 155
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
