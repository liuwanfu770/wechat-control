.class final Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/c$1;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/c;->fb(Ljava/lang/String;I)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fKL:Ljava/lang/String;

.field final synthetic kuT:Ljava/lang/String;

.field final synthetic yVM:I

.field final synthetic yVN:Ljava/lang/String;

.field final synthetic yVO:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/16 v1, 0x6bca

    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/c$1;->fKL:Ljava/lang/String;

    const/16 v0, 0x516

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/c$1;->yVM:I

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/c$1;->yVN:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/c$1;->kuT:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/c$1;->yVO:I

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/c$1;->fKL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/c$1;->add(Ljava/lang/Object;)Z

    .line 127
    const-string/jumbo v0, "3"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/c$1;->add(Ljava/lang/Object;)Z

    .line 128
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/c$1;->yVM:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/c$1;->add(Ljava/lang/Object;)Z

    .line 129
    const-string/jumbo v0, "4"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/c$1;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/c$1;->yVN:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/c$1;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/c$1;->kuT:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/c$1;->add(Ljava/lang/Object;)Z

    .line 132
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/c$1;->yVO:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/c$1;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
