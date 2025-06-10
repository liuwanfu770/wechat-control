.class public Lcom/tencent/liteav/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/g$a;
    }
.end annotation


# instance fields
.field public A:Landroid/graphics/Bitmap;

.field public B:I

.field public C:I

.field public D:I

.field public E:Landroid/graphics/Bitmap;

.field public F:I

.field public G:I

.field public H:F

.field public I:F

.field public J:F

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:I

.field public P:Z

.field public Q:Z

.field public R:I

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:Lorg/json/JSONArray;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:Lcom/tencent/liteav/basic/a/c;

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput v1, p0, Lcom/tencent/liteav/g;->a:I

    .line 45
    iput v1, p0, Lcom/tencent/liteav/g;->b:I

    .line 46
    const/16 v0, 0x4b0

    iput v0, p0, Lcom/tencent/liteav/g;->c:I

    .line 47
    const/16 v0, 0x5dc

    iput v0, p0, Lcom/tencent/liteav/g;->d:I

    .line 48
    const/16 v0, 0x320

    iput v0, p0, Lcom/tencent/liteav/g;->e:I

    .line 49
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/liteav/g;->f:I

    .line 50
    iput-boolean v2, p0, Lcom/tencent/liteav/g;->g:Z

    .line 51
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/liteav/g;->h:I

    .line 52
    iput v2, p0, Lcom/tencent/liteav/g;->i:I

    .line 53
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/liteav/g;->j:I

    .line 54
    sget-object v0, Lcom/tencent/liteav/basic/a/c;->c:Lcom/tencent/liteav/basic/a/c;

    iput-object v0, p0, Lcom/tencent/liteav/g;->k:Lcom/tencent/liteav/basic/a/c;

    .line 55
    iput v2, p0, Lcom/tencent/liteav/g;->l:I

    .line 56
    iput-boolean v2, p0, Lcom/tencent/liteav/g;->m:Z

    .line 57
    iput v3, p0, Lcom/tencent/liteav/g;->n:I

    .line 58
    iput v1, p0, Lcom/tencent/liteav/g;->o:I

    .line 59
    iput-boolean v1, p0, Lcom/tencent/liteav/g;->p:Z

    .line 60
    iput v3, p0, Lcom/tencent/liteav/g;->q:I

    .line 61
    iput v3, p0, Lcom/tencent/liteav/g;->r:I

    .line 64
    const v0, 0xbb80

    iput v0, p0, Lcom/tencent/liteav/g;->s:I

    .line 65
    iput v2, p0, Lcom/tencent/liteav/g;->t:I

    .line 66
    iput-boolean v2, p0, Lcom/tencent/liteav/g;->u:Z

    .line 67
    iput-boolean v1, p0, Lcom/tencent/liteav/g;->v:Z

    .line 68
    iput-boolean v1, p0, Lcom/tencent/liteav/g;->w:Z

    .line 69
    iput v1, p0, Lcom/tencent/liteav/g;->x:I

    .line 70
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/liteav/g;->y:I

    .line 71
    iput-boolean v1, p0, Lcom/tencent/liteav/g;->z:Z

    .line 73
    iput-object v4, p0, Lcom/tencent/liteav/g;->A:Landroid/graphics/Bitmap;

    .line 74
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/liteav/g;->B:I

    .line 75
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/liteav/g;->C:I

    .line 76
    iput v2, p0, Lcom/tencent/liteav/g;->D:I

    .line 77
    iput-object v4, p0, Lcom/tencent/liteav/g;->E:Landroid/graphics/Bitmap;

    .line 78
    iput v1, p0, Lcom/tencent/liteav/g;->F:I

    .line 79
    iput v1, p0, Lcom/tencent/liteav/g;->G:I

    .line 83
    iput v5, p0, Lcom/tencent/liteav/g;->H:F

    .line 84
    iput v5, p0, Lcom/tencent/liteav/g;->I:F

    .line 85
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/liteav/g;->J:F

    .line 87
    iput-boolean v2, p0, Lcom/tencent/liteav/g;->K:Z

    .line 89
    iput-boolean v1, p0, Lcom/tencent/liteav/g;->L:Z

    .line 91
    iput-boolean v1, p0, Lcom/tencent/liteav/g;->M:Z

    .line 93
    iput-boolean v2, p0, Lcom/tencent/liteav/g;->N:Z

    .line 95
    iput v2, p0, Lcom/tencent/liteav/g;->O:I

    .line 97
    iput-boolean v1, p0, Lcom/tencent/liteav/g;->P:Z

    .line 99
    iput-boolean v1, p0, Lcom/tencent/liteav/g;->Q:Z

    .line 101
    iput v1, p0, Lcom/tencent/liteav/g;->R:I

    .line 103
    iput-boolean v1, p0, Lcom/tencent/liteav/g;->S:Z

    .line 105
    iput-boolean v2, p0, Lcom/tencent/liteav/g;->T:Z

    .line 107
    iput-boolean v1, p0, Lcom/tencent/liteav/g;->U:Z

    .line 109
    iput-boolean v1, p0, Lcom/tencent/liteav/g;->V:Z

    .line 111
    iput-boolean v1, p0, Lcom/tencent/liteav/g;->W:Z

    .line 113
    iput v1, p0, Lcom/tencent/liteav/g;->X:I

    .line 115
    iput-object v4, p0, Lcom/tencent/liteav/g;->Y:Lorg/json/JSONArray;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/basic/a/c;)Lcom/tencent/liteav/g$a;
    .locals 8

    .prologue
    const/16 v7, 0x110

    const/16 v6, 0x280

    const/16 v5, 0x170

    const/16 v4, 0x140

    const/16 v3, 0x1e0

    const v0, 0x36db4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    new-instance v0, Lcom/tencent/liteav/g$a;

    invoke-direct {v0}, Lcom/tencent/liteav/g$a;-><init>()V

    .line 124
    sget-object v1, Lcom/tencent/liteav/g$1;->a:[I

    invoke-virtual {p0}, Lcom/tencent/liteav/basic/a/c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 218
    iput v5, v0, Lcom/tencent/liteav/g$a;->a:I

    .line 219
    iput v6, v0, Lcom/tencent/liteav/g$a;->b:I

    .line 222
    :goto_0
    const v1, 0x36db4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 126
    :pswitch_0
    iput v5, v0, Lcom/tencent/liteav/g$a;->a:I

    .line 127
    iput v6, v0, Lcom/tencent/liteav/g$a;->b:I

    goto :goto_0

    .line 130
    :pswitch_1
    const/16 v1, 0x220

    iput v1, v0, Lcom/tencent/liteav/g$a;->a:I

    .line 131
    const/16 v1, 0x3c0

    iput v1, v0, Lcom/tencent/liteav/g$a;->b:I

    goto :goto_0

    .line 134
    :pswitch_2
    const/16 v1, 0x2d0

    iput v1, v0, Lcom/tencent/liteav/g$a;->a:I

    .line 135
    const/16 v1, 0x500

    iput v1, v0, Lcom/tencent/liteav/g$a;->b:I

    goto :goto_0

    .line 138
    :pswitch_3
    iput v4, v0, Lcom/tencent/liteav/g$a;->a:I

    .line 139
    iput v3, v0, Lcom/tencent/liteav/g$a;->b:I

    goto :goto_0

    .line 142
    :pswitch_4
    const/16 v1, 0xc0

    iput v1, v0, Lcom/tencent/liteav/g$a;->a:I

    .line 143
    iput v4, v0, Lcom/tencent/liteav/g$a;->b:I

    goto :goto_0

    .line 146
    :pswitch_5
    iput v7, v0, Lcom/tencent/liteav/g$a;->a:I

    .line 147
    iput v3, v0, Lcom/tencent/liteav/g$a;->b:I

    goto :goto_0

    .line 150
    :pswitch_6
    const/16 v1, 0xf0

    iput v1, v0, Lcom/tencent/liteav/g$a;->a:I

    .line 151
    iput v4, v0, Lcom/tencent/liteav/g$a;->b:I

    goto :goto_0

    .line 154
    :pswitch_7
    iput v5, v0, Lcom/tencent/liteav/g$a;->a:I

    .line 155
    iput v3, v0, Lcom/tencent/liteav/g$a;->b:I

    goto :goto_0

    .line 158
    :pswitch_8
    iput v3, v0, Lcom/tencent/liteav/g$a;->a:I

    .line 159
    iput v6, v0, Lcom/tencent/liteav/g$a;->b:I

    goto :goto_0

    .line 162
    :pswitch_9
    iput v3, v0, Lcom/tencent/liteav/g$a;->a:I

    .line 163
    iput v3, v0, Lcom/tencent/liteav/g$a;->b:I

    goto :goto_0

    .line 166
    :pswitch_a
    iput v7, v0, Lcom/tencent/liteav/g$a;->a:I

    .line 167
    iput v7, v0, Lcom/tencent/liteav/g$a;->b:I

    goto :goto_0

    .line 170
    :pswitch_b
    const/16 v1, 0xa0

    iput v1, v0, Lcom/tencent/liteav/g$a;->a:I

    .line 171
    const/16 v1, 0xa0

    iput v1, v0, Lcom/tencent/liteav/g$a;->b:I

    goto :goto_0

    .line 174
    :pswitch_c
    iput v6, v0, Lcom/tencent/liteav/g$a;->a:I

    .line 175
    iput v5, v0, Lcom/tencent/liteav/g$a;->b:I

    goto :goto_0

    .line 178
    :pswitch_d
    const/16 v1, 0x3c0

    iput v1, v0, Lcom/tencent/liteav/g$a;->a:I

    .line 179
    const/16 v1, 0x220

    iput v1, v0, Lcom/tencent/liteav/g$a;->b:I

    goto :goto_0

    .line 182
    :pswitch_e
    const/16 v1, 0x500

    iput v1, v0, Lcom/tencent/liteav/g$a;->a:I

    .line 183
    const/16 v1, 0x2d0

    iput v1, v0, Lcom/tencent/liteav/g$a;->b:I

    goto :goto_0

    .line 186
    :pswitch_f
    iput v6, v0, Lcom/tencent/liteav/g$a;->a:I

    .line 187
    iput v3, v0, Lcom/tencent/liteav/g$a;->b:I

    goto :goto_0

    .line 190
    :pswitch_10
    iput v3, v0, Lcom/tencent/liteav/g$a;->a:I

    .line 191
    iput v5, v0, Lcom/tencent/liteav/g$a;->b:I

    goto :goto_0

    .line 194
    :pswitch_11
    iput v4, v0, Lcom/tencent/liteav/g$a;->a:I

    .line 195
    const/16 v1, 0xf0

    iput v1, v0, Lcom/tencent/liteav/g$a;->b:I

    goto :goto_0

    .line 198
    :pswitch_12
    iput v3, v0, Lcom/tencent/liteav/g$a;->a:I

    .line 199
    iput v7, v0, Lcom/tencent/liteav/g$a;->b:I

    goto :goto_0

    .line 202
    :pswitch_13
    iput v4, v0, Lcom/tencent/liteav/g$a;->a:I

    .line 203
    const/16 v1, 0xc0

    iput v1, v0, Lcom/tencent/liteav/g$a;->b:I

    goto/16 :goto_0

    .line 206
    :pswitch_14
    const/16 v1, 0x80

    iput v1, v0, Lcom/tencent/liteav/g$a;->a:I

    .line 207
    const/16 v1, 0x80

    iput v1, v0, Lcom/tencent/liteav/g$a;->b:I

    goto/16 :goto_0

    .line 210
    :pswitch_15
    const/16 v1, 0x440

    iput v1, v0, Lcom/tencent/liteav/g$a;->a:I

    .line 211
    const/16 v1, 0x780

    iput v1, v0, Lcom/tencent/liteav/g$a;->b:I

    goto/16 :goto_0

    .line 214
    :pswitch_16
    const/16 v1, 0x780

    iput v1, v0, Lcom/tencent/liteav/g$a;->a:I

    .line 215
    const/16 v1, 0x440

    iput v1, v0, Lcom/tencent/liteav/g$a;->b:I

    goto/16 :goto_0

    .line 124
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    const v2, 0x36db5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/liteav/g;->k:Lcom/tencent/liteav/basic/a/c;

    sget-object v1, Lcom/tencent/liteav/basic/a/c;->a:Lcom/tencent/liteav/basic/a/c;

    if-eq v0, v1, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/liteav/g;->k:Lcom/tencent/liteav/basic/a/c;

    invoke-static {v0}, Lcom/tencent/liteav/g;->a(Lcom/tencent/liteav/basic/a/c;)Lcom/tencent/liteav/g$a;

    move-result-object v0

    .line 227
    iget v1, v0, Lcom/tencent/liteav/g$a;->a:I

    iput v1, p0, Lcom/tencent/liteav/g;->a:I

    .line 228
    iget v0, v0, Lcom/tencent/liteav/g$a;->b:I

    iput v0, p0, Lcom/tencent/liteav/g;->b:I

    .line 230
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/g;->a:I

    iget v1, p0, Lcom/tencent/liteav/g;->b:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected clone()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x36db6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
