.class public final Lcom/tencent/mm/ui/base/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ContextMenu;


# instance fields
.field public Mcl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public agp:Ljava/lang/CharSequence;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x26deb

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/ui/base/m;->mContext:Landroid/content/Context;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/m;->Mcl:Ljava/util/List;

    .line 27
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 6

    .prologue
    const v5, 0x26dfd

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    new-instance v0, Lcom/tencent/mm/ui/base/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/m;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1, v4}, Lcom/tencent/mm/ui/base/n;-><init>(Landroid/content/Context;II)V

    .line 245
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 246
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 247
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/n;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/ui/base/m;->Mcl:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;
    .locals 3

    .prologue
    const v2, 0x2dc6e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    new-instance v0, Lcom/tencent/mm/ui/base/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/m;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2, p1}, Lcom/tencent/mm/ui/base/n;-><init>(Landroid/content/Context;II)V

    .line 59
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/base/n;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 60
    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/base/n;->setIcon(I)Landroid/view/MenuItem;

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/ui/base/m;->Mcl:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;
    .locals 4

    .prologue
    const v3, 0x26dfa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    new-instance v0, Lcom/tencent/mm/ui/base/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/m;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/mm/ui/base/n;-><init>(Landroid/content/Context;II)V

    .line 177
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/n;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 178
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/base/n;->setIcon(I)Landroid/view/MenuItem;

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/ui/base/m;->Mcl:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(ILjava/lang/CharSequence;II)Landroid/view/MenuItem;
    .locals 4

    .prologue
    const v3, 0x26dfb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    new-instance v0, Lcom/tencent/mm/ui/base/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/m;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/mm/ui/base/n;-><init>(Landroid/content/Context;II)V

    .line 209
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/n;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 210
    invoke-virtual {v0, p3, p4}, Lcom/tencent/mm/ui/base/n;->kj(II)Landroid/view/MenuItem;

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/ui/base/m;->Mcl:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(ILjava/lang/CharSequence;IIZ)Landroid/view/MenuItem;
    .locals 4

    .prologue
    const v3, 0x26dfc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    new-instance v0, Lcom/tencent/mm/ui/base/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/m;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/mm/ui/base/n;-><init>(Landroid/content/Context;II)V

    .line 226
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/n;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 227
    invoke-virtual {v0, p3, p4}, Lcom/tencent/mm/ui/base/n;->kj(II)Landroid/view/MenuItem;

    .line 6133
    iput-boolean p5, v0, Lcom/tencent/mm/ui/base/n;->mkz:Z

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/ui/base/m;->Mcl:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(ILjava/lang/CharSequence;IZ)Landroid/view/MenuItem;
    .locals 4

    .prologue
    const v3, 0x26df5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    new-instance v0, Lcom/tencent/mm/ui/base/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/m;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/mm/ui/base/n;-><init>(Landroid/content/Context;II)V

    .line 136
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/n;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 137
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/base/n;->setIcon(I)Landroid/view/MenuItem;

    .line 4133
    iput-boolean p4, v0, Lcom/tencent/mm/ui/base/n;->mkz:Z

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/ui/base/m;->Mcl:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 4

    .prologue
    const v3, 0x26df2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    new-instance v0, Lcom/tencent/mm/ui/base/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/m;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/mm/ui/base/n;-><init>(Landroid/content/Context;II)V

    .line 91
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/n;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 92
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/base/n;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/ui/base/m;->Mcl:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(ILjava/lang/CharSequence;Ljava/lang/CharSequence;I)Landroid/view/MenuItem;
    .locals 4

    .prologue
    const v3, 0x26df6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    new-instance v0, Lcom/tencent/mm/ui/base/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/m;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/mm/ui/base/n;-><init>(Landroid/content/Context;II)V

    .line 145
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/n;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 5124
    iput-object p3, v0, Lcom/tencent/mm/ui/base/n;->vhB:Ljava/lang/CharSequence;

    .line 147
    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/base/n;->setIcon(I)Landroid/view/MenuItem;

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/ui/base/m;->Mcl:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IZ)Landroid/view/MenuItem;
    .locals 4

    .prologue
    const v3, 0x2dc6f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    new-instance v0, Lcom/tencent/mm/ui/base/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/m;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/mm/ui/base/n;-><init>(Landroid/content/Context;II)V

    .line 118
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/n;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2124
    iput-object p3, v0, Lcom/tencent/mm/ui/base/n;->vhB:Ljava/lang/CharSequence;

    .line 120
    invoke-virtual {v0, p4, p5}, Lcom/tencent/mm/ui/base/n;->f(Landroid/graphics/drawable/Drawable;I)Landroid/view/MenuItem;

    .line 2133
    iput-boolean p6, v0, Lcom/tencent/mm/ui/base/n;->mkz:Z

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/ui/base/m;->Mcl:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Z)Landroid/view/MenuItem;
    .locals 4

    .prologue
    const v3, 0x26df3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    new-instance v0, Lcom/tencent/mm/ui/base/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/m;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/mm/ui/base/n;-><init>(Landroid/content/Context;II)V

    .line 108
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/n;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1124
    iput-object p3, v0, Lcom/tencent/mm/ui/base/n;->vhB:Ljava/lang/CharSequence;

    .line 110
    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/base/n;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 1133
    iput-boolean p5, v0, Lcom/tencent/mm/ui/base/n;->mkz:Z

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/ui/base/m;->Mcl:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(ILjava/lang/CharSequence;Z)Landroid/view/MenuItem;
    .locals 4

    .prologue
    const v3, 0x2bd28

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    new-instance v0, Lcom/tencent/mm/ui/base/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/m;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/mm/ui/base/n;-><init>(Landroid/content/Context;II)V

    .line 5138
    iput-boolean p3, v0, Lcom/tencent/mm/ui/base/n;->Mcm:Z

    .line 5147
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/n;->dzi:Z

    .line 170
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/n;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/ui/base/m;->Mcl:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Landroid/view/MenuItem;
    .locals 5

    .prologue
    const v4, 0x2dc71

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    new-instance v0, Lcom/tencent/mm/ui/base/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/m;->mContext:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/n;-><init>(Landroid/content/Context;II)V

    .line 217
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/n;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 6124
    iput-object p2, v0, Lcom/tencent/mm/ui/base/n;->vhB:Ljava/lang/CharSequence;

    .line 219
    invoke-virtual {v0, v3, p3}, Lcom/tencent/mm/ui/base/n;->kj(II)Landroid/view/MenuItem;

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/ui/base/m;->Mcl:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aT(III)Landroid/view/MenuItem;
    .locals 4

    .prologue
    const v3, 0x26df1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    new-instance v0, Lcom/tencent/mm/ui/base/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/m;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/mm/ui/base/n;-><init>(Landroid/content/Context;II)V

    .line 83
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/n;->setTitle(I)Landroid/view/MenuItem;

    .line 84
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/base/n;->setIcon(I)Landroid/view/MenuItem;

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/ui/base/m;->Mcl:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final add(I)Landroid/view/MenuItem;
    .locals 4

    .prologue
    const v3, 0x26def

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    new-instance v0, Lcom/tencent/mm/ui/base/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/m;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/ui/base/n;-><init>(Landroid/content/Context;II)V

    .line 68
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/n;->setTitle(I)Landroid/view/MenuItem;

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/ui/base/m;->Mcl:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .locals 3

    .prologue
    const v2, 0x26ded

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    new-instance v0, Lcom/tencent/mm/ui/base/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/m;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2, p1}, Lcom/tencent/mm/ui/base/n;-><init>(Landroid/content/Context;II)V

    .line 44
    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/base/n;->setTitle(I)Landroid/view/MenuItem;

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/ui/base/m;->Mcl:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 3

    .prologue
    const v2, 0x26dee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    new-instance v0, Lcom/tencent/mm/ui/base/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/m;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2, p1}, Lcom/tencent/mm/ui/base/n;-><init>(Landroid/content/Context;II)V

    .line 52
    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/base/n;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/ui/base/m;->Mcl:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 4

    .prologue
    const v3, 0x26df0

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    new-instance v0, Lcom/tencent/mm/ui/base/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/m;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/ui/base/n;-><init>(Landroid/content/Context;II)V

    .line 76
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/n;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/ui/base/m;->Mcl:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x0

    return v0
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x0

    return-object v0
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 287
    const/4 v0, 0x0

    return-object v0
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 282
    const/4 v0, 0x0

    return-object v0
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ahp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/base/m;->Mcl:Ljava/util/List;

    return-object v0
.end method

.method public final b(ILjava/lang/CharSequence;Z)Landroid/view/MenuItem;
    .locals 5

    .prologue
    const v4, 0x2dc72

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    new-instance v0, Lcom/tencent/mm/ui/base/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/m;->mContext:Landroid/content/Context;

    const/16 v2, 0x2d

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/n;-><init>(Landroid/content/Context;II)V

    .line 235
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/n;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 236
    invoke-virtual {v0, v3, v3}, Lcom/tencent/mm/ui/base/n;->kj(II)Landroid/view/MenuItem;

    .line 7133
    iput-boolean p3, v0, Lcom/tencent/mm/ui/base/n;->mkz:Z

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/ui/base/m;->Mcl:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 239
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final c(ILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 4

    .prologue
    const v3, 0x2dc70

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    new-instance v0, Lcom/tencent/mm/ui/base/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/m;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/mm/ui/base/n;-><init>(Landroid/content/Context;II)V

    .line 128
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/n;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 3133
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/n;->mkz:Z

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/ui/base/m;->Mcl:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final clear()V
    .locals 5

    .prologue
    const v4, 0x26e00

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ui/base/m;->Mcl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    move-object v1, v0

    .line 319
    check-cast v1, Lcom/tencent/mm/ui/base/n;

    .line 7355
    iput-object v3, v1, Lcom/tencent/mm/ui/base/n;->Mcp:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 320
    check-cast v0, Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/n;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_0

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/m;->Mcl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 323
    iput-object v3, p0, Lcom/tencent/mm/ui/base/m;->agp:Ljava/lang/CharSequence;

    .line 324
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final clearHeader()V
    .locals 0

    .prologue
    .line 432
    return-void
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 377
    return-void
.end method

.method public final d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 4

    .prologue
    const v3, 0x26df8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    new-instance v0, Lcom/tencent/mm/ui/base/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/m;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/mm/ui/base/n;-><init>(Landroid/content/Context;II)V

    .line 161
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/n;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/ui/base/m;->Mcl:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 4

    .prologue
    const v3, 0x26e01

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ui/base/m;->Mcl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 347
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 348
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 351
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final g(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const v1, 0x26dfe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 263
    if-eqz p1, :cond_0

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/base/m;->Mcl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gef()Z
    .locals 2

    .prologue
    const v1, 0x26dec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/base/m;->Mcl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final geg()I
    .locals 6

    .prologue
    const/4 v2, -0x1

    const v5, 0x2dc73

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/ui/base/m;->Mcl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 357
    add-int/lit8 v1, v1, 0x1

    .line 358
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v4, 0x7

    if-ne v0, v4, :cond_0

    .line 359
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 362
    :goto_0
    return v1

    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_0
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const v1, 0x26e03

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/ui/base/m;->Mcl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final hasVisibleItems()Z
    .locals 1

    .prologue
    .line 341
    const/4 v0, 0x0

    return v0
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 386
    const/4 v0, 0x0

    return v0
.end method

.method public final ki(II)Landroid/view/MenuItem;
    .locals 4

    .prologue
    const v3, 0x26df7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    new-instance v0, Lcom/tencent/mm/ui/base/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/m;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/mm/ui/base/n;-><init>(Landroid/content/Context;II)V

    .line 154
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/n;->setTitle(I)Landroid/view/MenuItem;

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/ui/base/m;->Mcl:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final performIdentifierAction(II)Z
    .locals 1

    .prologue
    .line 391
    const/4 v0, 0x0

    return v0
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 1

    .prologue
    .line 381
    const/4 v0, 0x0

    return v0
.end method

.method public final removeGroup(I)V
    .locals 0

    .prologue
    .line 314
    return-void
.end method

.method public final removeItem(I)V
    .locals 5

    .prologue
    const v4, 0x26dff

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 300
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/base/m;->Mcl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 303
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 304
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/m;->Mcl:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 309
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 0

    .prologue
    .line 329
    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .locals 0

    .prologue
    .line 337
    return-void
.end method

.method public final setGroupVisible(IZ)V
    .locals 0

    .prologue
    .line 333
    return-void
.end method

.method public final setHeaderIcon(I)Landroid/view/ContextMenu;
    .locals 0

    .prologue
    .line 417
    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/ContextMenu;
    .locals 0

    .prologue
    .line 422
    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/ContextMenu;
    .locals 2

    .prologue
    const v1, 0x26e04

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 400
    if-lez p1, :cond_0

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ui/base/m;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/m;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    move-result-object p0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 403
    :goto_0
    return-object p0

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;
    .locals 0

    .prologue
    .line 408
    if-nez p1, :cond_0

    .line 412
    :goto_0
    return-object p0

    .line 411
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/base/m;->agp:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/ContextMenu;
    .locals 0

    .prologue
    .line 427
    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .locals 0

    .prologue
    .line 396
    return-void
.end method

.method public final size()I
    .locals 2

    .prologue
    const v1, 0x26e02

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ui/base/m;->Mcl:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/m;->Mcl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
