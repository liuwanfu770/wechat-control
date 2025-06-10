.class final Lcom/tencent/mm/ui/MoreTabUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/x/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/MoreTabUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LTL:Lcom/tencent/mm/ui/MoreTabUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MoreTabUI;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/ui/MoreTabUI$1;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(ILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x82f3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    const v0, 0x40001

    if-eq p1, v0, :cond_0

    const v0, 0x41014

    if-eq p1, v0, :cond_0

    const v0, 0x4000d

    if-eq p1, v0, :cond_0

    const v0, 0x4101b

    if-eq p1, v0, :cond_0

    const v0, 0x4000e

    if-eq p1, v0, :cond_0

    const v0, 0x40014

    if-ne p1, v0, :cond_2

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$1;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->a(Lcom/tencent/mm/ui/MoreTabUI;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$1;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->b(Lcom/tencent/mm/ui/MoreTabUI;)V

    .line 185
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$1;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->f(Lcom/tencent/mm/ui/MoreTabUI;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 186
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 176
    :cond_2
    const v0, 0x40003

    if-ne p1, v0, :cond_3

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$1;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->c(Lcom/tencent/mm/ui/MoreTabUI;)V

    goto :goto_0

    .line 178
    :cond_3
    const v0, 0x4000c

    if-ne p1, v0, :cond_4

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$1;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->d(Lcom/tencent/mm/ui/MoreTabUI;)V

    goto :goto_0

    .line 180
    :cond_4
    const v0, 0x40008

    if-ne p1, v0, :cond_5

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$1;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->e(Lcom/tencent/mm/ui/MoreTabUI;)V

    goto :goto_0

    .line 182
    :cond_5
    const v0, 0x56017

    if-ne p1, v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$1;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/MoreTabUI;->a(Lcom/tencent/mm/ui/MoreTabUI;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/storage/ar$a;)V
    .locals 2

    .prologue
    const v1, 0x82f4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    sget-object v0, Lcom/tencent/mm/storage/ar$a;->LfH:Lcom/tencent/mm/storage/ar$a;

    if-ne p1, v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$1;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->e(Lcom/tencent/mm/ui/MoreTabUI;)V

    .line 201
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$1;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->f(Lcom/tencent/mm/ui/MoreTabUI;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 202
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 192
    :cond_1
    sget-object v0, Lcom/tencent/mm/storage/ar$a;->LfI:Lcom/tencent/mm/storage/ar$a;

    if-ne p1, v0, :cond_2

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$1;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->e(Lcom/tencent/mm/ui/MoreTabUI;)V

    goto :goto_0

    .line 194
    :cond_2
    sget-object v0, Lcom/tencent/mm/storage/ar$a;->Lpe:Lcom/tencent/mm/storage/ar$a;

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/tencent/mm/storage/ar$a;->LqJ:Lcom/tencent/mm/storage/ar$a;

    if-ne p1, v0, :cond_4

    .line 196
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$1;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->d(Lcom/tencent/mm/ui/MoreTabUI;)V

    goto :goto_0

    .line 197
    :cond_4
    sget-object v0, Lcom/tencent/mm/storage/ar$a;->LrP:Lcom/tencent/mm/storage/ar$a;

    if-ne p1, v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$1;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MoreTabUI;->a(Lcom/tencent/mm/ui/MoreTabUI;)V

    goto :goto_0
.end method
