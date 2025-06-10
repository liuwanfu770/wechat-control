.class public final Lcom/tencent/mm/plugin/appbrand/j/d;
.super Lcom/tencent/mm/plugin/fts/a/d/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/j/d$a;,
        Lcom/tencent/mm/plugin/appbrand/j/d$b;
    }
.end annotation


# instance fields
.field public fTC:Ljava/lang/CharSequence;

.field public kcB:Z

.field public kcC:Z

.field public kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

.field public kye:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

.field private kyf:Lcom/tencent/mm/plugin/appbrand/j/d$b;

.field kyg:Lcom/tencent/mm/plugin/appbrand/j/d$a;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const v1, 0xafe3

    .line 146
    const/16 v0, 0x9

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/fts/a/d/a/a;-><init>(II)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/j/d$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/j/d$b;-><init>(Lcom/tencent/mm/plugin/appbrand/j/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/d;->kyf:Lcom/tencent/mm/plugin/appbrand/j/d$b;

    .line 182
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/j/d$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/j/d$a;-><init>(Lcom/tencent/mm/plugin/appbrand/j/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/d;->kyg:Lcom/tencent/mm/plugin/appbrand/j/d$a;

    .line 147
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v4, 0xafe4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/a/d/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;[Ljava/lang/Object;)V

    .line 152
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/j/d;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/m;->vax:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/j/i;->Um(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/j/d;->kye:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    .line 153
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/j/d;->kye:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    if-nez v2, :cond_0

    .line 154
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 173
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/j/d;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget v2, v2, Lcom/tencent/mm/plugin/fts/a/a/m;->vaw:I

    packed-switch v2, :pswitch_data_0

    move v1, v0

    move v2, v0

    .line 166
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/d;->kye:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->appName:Ljava/lang/String;

    .line 1073
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 166
    invoke-static {v0, v3, v1, v2}, Lcom/tencent/mm/plugin/fts/a/a/e;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/h;ZZ)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/f;->a(Lcom/tencent/mm/plugin/fts/a/a/e;)Lcom/tencent/mm/plugin/fts/a/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->vaU:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/d;->fTC:Ljava/lang/CharSequence;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/d;->kye:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->daw:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/d;->info:Ljava/lang/String;

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/d;->kye:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->kcB:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/j/d;->kcB:Z

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/d;->kye:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->kcB:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/j/d;->kcC:Z

    .line 173
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :pswitch_0
    move v0, v1

    :pswitch_1
    move v2, v0

    .line 163
    goto :goto_1

    .line 159
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final aiP()Lcom/tencent/mm/plugin/fts/a/d/a/a$b;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/d;->kyf:Lcom/tencent/mm/plugin/appbrand/j/d$b;

    return-object v0
.end method

.method public final bmH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/d;->kye:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final bmI()I
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/d;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->vbN:I

    return v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/d;->kye:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->daw:Ljava/lang/String;

    return-object v0
.end method
