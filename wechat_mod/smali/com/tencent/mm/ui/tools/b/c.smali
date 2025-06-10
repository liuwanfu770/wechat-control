.class public Lcom/tencent/mm/ui/tools/b/c;
.super Lcom/tencent/mm/ui/tools/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/b/c$a;
    }
.end annotation


# instance fields
.field protected NGk:Z

.field public NGl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field protected NGm:I

.field protected NGn:I

.field protected NGo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/text/InputFilter;",
            ">;"
        }
    .end annotation
.end field

.field public NGp:Lcom/tencent/mm/ui/tools/b/c$a;

.field protected mText:Ljava/lang/String;

.field protected nCI:Lcom/tencent/mm/ui/tools/f$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/b/a;-><init>()V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/b/c;->NGk:Z

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/b/c;->mText:Ljava/lang/String;

    .line 52
    sget-object v0, Lcom/tencent/mm/ui/tools/f$a;->NCG:Lcom/tencent/mm/ui/tools/f$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/b/c;->nCI:Lcom/tencent/mm/ui/tools/f$a;

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/b/c;->NGk:Z

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/EditText;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/b/a;-><init>()V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/b/c;->NGk:Z

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/b/c;->NGl:Ljava/lang/ref/WeakReference;

    .line 46
    sget-object v0, Lcom/tencent/mm/ui/tools/f$a;->NCG:Lcom/tencent/mm/ui/tools/f$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/b/c;->nCI:Lcom/tencent/mm/ui/tools/f$a;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/b/c;->NGk:Z

    .line 48
    return-void
.end method

.method public static d(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/b/c;
    .locals 3

    .prologue
    const v2, 0x20ad1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    new-instance v0, Lcom/tencent/mm/ui/tools/b/c;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/b/c;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final Be(Z)Lcom/tencent/mm/ui/tools/b/c;
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/b/c;->NGk:Z

    .line 100
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/ui/tools/f$a;)Lcom/tencent/mm/ui/tools/b/c;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/b/c;->nCI:Lcom/tencent/mm/ui/tools/f$a;

    .line 94
    return-object p0
.end method

.method protected a(ILcom/tencent/mm/ui/tools/f$a;)Lcom/tencent/mm/ui/tools/f;
    .locals 2

    .prologue
    const v1, 0x20ad5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    new-instance v0, Lcom/tencent/mm/ui/tools/f;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/ui/tools/f;-><init>(ILcom/tencent/mm/ui/tools/f$a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ui/tools/b/c$a;)V
    .locals 1

    .prologue
    const v0, 0x20ad2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/b/c;->NGp:Lcom/tencent/mm/ui/tools/b/c$a;

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/b/c;->dqX()V

    .line 113
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ajc(I)Lcom/tencent/mm/ui/tools/b/c;
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/tools/b/c;->NGn:I

    .line 87
    iput p1, p0, Lcom/tencent/mm/ui/tools/b/c;->NGm:I

    .line 88
    return-object p0
.end method

.method protected blY()I
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    const v5, 0x20ad3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b/c;->mText:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b/c;->NGl:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 123
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 136
    :goto_0
    return v0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b/c;->NGl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/b/c;->mText:Ljava/lang/String;

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b/c;->mText:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/b/c;->nCI:Lcom/tencent/mm/ui/tools/f$a;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/tools/f;->a(Ljava/lang/String;Lcom/tencent/mm/ui/tools/f$a;)I

    move-result v4

    .line 1012
    if-gez v4, :cond_2

    move v0, v1

    .line 128
    :goto_1
    if-eqz v0, :cond_3

    .line 129
    const-string/jumbo v0, "MicroMsg.InputTextBoundaryCheck"

    const-string/jumbo v1, "you are crazy =.=!that is 2 GB character!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    .line 1015
    goto :goto_1

    .line 131
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/tools/b/c;->NGn:I

    if-ge v4, v0, :cond_4

    .line 132
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 133
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/tools/b/c;->NGm:I

    if-le v4, v0, :cond_5

    .line 134
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 136
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0
.end method

.method protected dqX()V
    .locals 5

    .prologue
    const v4, 0x20ad4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/b/c;->NGk:Z

    if-nez v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b/c;->NGl:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 144
    const-string/jumbo v0, "MicroMsg.InputTextBoundaryCheck"

    const-string/jumbo v1, "edit text view is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 172
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b/c;->NGo:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 148
    const/4 v0, 0x1

    new-array v1, v0, [Landroid/text/InputFilter;

    const/4 v0, 0x0

    iget v2, p0, Lcom/tencent/mm/ui/tools/b/c;->NGm:I

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/b/c;->nCI:Lcom/tencent/mm/ui/tools/f$a;

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/tools/b/c;->a(ILcom/tencent/mm/ui/tools/f$a;)Lcom/tencent/mm/ui/tools/f;

    move-result-object v2

    aput-object v2, v1, v0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b/c;->NGl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 156
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b/c;->NGp:Lcom/tencent/mm/ui/tools/b/c$a;

    if-eqz v0, :cond_2

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/b/c;->blY()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 172
    :cond_2
    :goto_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 151
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b/c;->NGo:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/mm/ui/tools/b/c;->NGm:I

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/b/c;->nCI:Lcom/tencent/mm/ui/tools/f$a;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/tools/b/c;->a(ILcom/tencent/mm/ui/tools/f$a;)Lcom/tencent/mm/ui/tools/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b/c;->NGo:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/b/c;->NGo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/b/c;->NGl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_1

    .line 160
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b/c;->NGp:Lcom/tencent/mm/ui/tools/b/c$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/b/c;->mText:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/b/c$a;->Pk(Ljava/lang/String;)V

    .line 161
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 164
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b/c;->NGp:Lcom/tencent/mm/ui/tools/b/c$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/b/c;->mText:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/b/c$a;->Pl(Ljava/lang/String;)V

    .line 165
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 168
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b/c;->NGp:Lcom/tencent/mm/ui/tools/b/c$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/b/c;->mText:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/b/c$a;->cK(Ljava/lang/String;)V

    goto :goto_2

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final kI(II)Lcom/tencent/mm/ui/tools/b/c;
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lcom/tencent/mm/ui/tools/b/c;->NGn:I

    .line 75
    iput p2, p0, Lcom/tencent/mm/ui/tools/b/c;->NGm:I

    .line 76
    return-object p0
.end method
