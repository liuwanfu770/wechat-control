.class final Lcom/tencent/mm/ui/widget/a/f$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/d$a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NXz:Lcom/tencent/mm/ui/widget/a/f$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/a/f$a;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/a/f$a$1;->NXz:Lcom/tencent/mm/ui/widget/a/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const v1, 0x26e88

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a$1;->NXz:Lcom/tencent/mm/ui/widget/a/f$a;

    .line 1086
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/a/f$a;->mContext:Landroid/content/Context;

    .line 108
    invoke-static {v0, p1, p2}, Lcom/tencent/mm/ui/g/c/b;->c(Landroid/content/Context;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
