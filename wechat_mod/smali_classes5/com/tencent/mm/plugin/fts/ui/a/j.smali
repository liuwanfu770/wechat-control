.class public final Lcom/tencent/mm/plugin/fts/ui/a/j;
.super Lcom/tencent/mm/plugin/fts/a/d/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/a/j$a;,
        Lcom/tencent/mm/plugin/fts/ui/a/j$b;
    }
.end annotation


# instance fields
.field public actionType:I

.field public irV:Ljava/lang/String;

.field public kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

.field public sln:Ljava/lang/CharSequence;

.field public slq:Ljava/lang/String;

.field public vhK:Ljava/lang/CharSequence;

.field public vhL:Lcom/tencent/mm/plugin/fts/a/a/d;

.field private vhM:Lcom/tencent/mm/plugin/fts/ui/a/j$b;

.field vhN:Lcom/tencent/mm/plugin/fts/ui/a/j$a;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const v1, 0x1b5d7

    .line 77
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/fts/a/d/a/a;-><init>(II)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/j;->actionType:I

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/j$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/a/j$b;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/j;->vhM:Lcom/tencent/mm/plugin/fts/ui/a/j$b;

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/j$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/a/j$a;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/j;->vhN:Lcom/tencent/mm/plugin/fts/ui/a/j$a;

    .line 78
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v4, 0x1b5d8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/a/d/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;[Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/j;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->userData:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/j;->vhL:Lcom/tencent/mm/plugin/fts/a/a/d;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/j;->vhL:Lcom/tencent/mm/plugin/fts/a/a/d;

    if-nez v0, :cond_0

    .line 85
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 108
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/j;->vhL:Lcom/tencent/mm/plugin/fts/a/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->field_title:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/j;->sln:Ljava/lang/CharSequence;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/j;->vhL:Lcom/tencent/mm/plugin/fts/a/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->field_tag:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/j;->vhK:Ljava/lang/CharSequence;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/j;->vhL:Lcom/tencent/mm/plugin/fts/a/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->field_iconPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/j;->slq:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/j;->vhL:Lcom/tencent/mm/plugin/fts/a/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->field_androidUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/j;->irV:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/j;->vhL:Lcom/tencent/mm/plugin/fts/a/a/d;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->field_actionType:I

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/j;->actionType:I

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/j;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->vaw:I

    packed-switch v0, :pswitch_data_0

    .line 108
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 100
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/a/j;->sln:Ljava/lang/CharSequence;

    .line 1073
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 100
    invoke-static {v2, v3, v1, v0}, Lcom/tencent/mm/plugin/fts/a/a/e;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/h;ZZ)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/f;->a(Lcom/tencent/mm/plugin/fts/a/a/e;)Lcom/tencent/mm/plugin/fts/a/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->vaU:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/j;->sln:Ljava/lang/CharSequence;

    .line 101
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 103
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/j;->vhK:Ljava/lang/CharSequence;

    .line 2073
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 103
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/a/a/e;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/h;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/f;->a(Lcom/tencent/mm/plugin/fts/a/a/e;)Lcom/tencent/mm/plugin/fts/a/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->vaU:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/j;->vhK:Ljava/lang/CharSequence;

    goto :goto_1

    :pswitch_2
    move v0, v2

    goto :goto_2

    :pswitch_3
    move v1, v2

    move v0, v2

    goto :goto_2

    .line 94
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final aiP()Lcom/tencent/mm/plugin/fts/a/d/a/a$b;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/j;->vhM:Lcom/tencent/mm/plugin/fts/ui/a/j$b;

    return-object v0
.end method

.method public final bmH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/j;->vhL:Lcom/tencent/mm/plugin/fts/a/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->field_title:Ljava/lang/String;

    return-object v0
.end method

.method public final bmI()I
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/j;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->vbN:I

    return v0
.end method
