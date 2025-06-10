.class public final Lcom/tencent/mm/protocal/protobuf/amc;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public GlE:Lcom/tencent/mm/protocal/protobuf/alu;

.field public HNT:Lcom/tencent/mm/protocal/protobuf/alw;

.field public IGX:Z

.field public IGY:Z

.field public IIG:Lcom/tencent/mm/protocal/protobuf/alt;

.field public IIH:Z

.field public III:Lcom/tencent/mm/protocal/protobuf/amr;

.field public IIJ:Z

.field public IIK:Lcom/tencent/mm/protocal/protobuf/amb;

.field public IIL:Z

.field public IIM:Lcom/tencent/mm/protocal/protobuf/aml;

.field public IIN:Z

.field public IIO:Z

.field public IIP:J

.field public IIQ:Z

.field public IIR:I

.field public IIS:Z

.field public IIT:Z

.field public IIU:Z

.field public IIV:Lcom/tencent/mm/protocal/protobuf/alk;

.field public IIW:Z

.field public IIX:Z

.field public IJJ:Lcom/tencent/mm/protocal/protobuf/ami;

.field public IJK:Z

.field public IJL:Z

.field public IJM:Z

.field public IJa:Lcom/tencent/mm/protocal/protobuf/awy;

.field public IJb:Z

.field public desc:Ljava/lang/String;

.field public jeN:Ljava/lang/String;

.field public oyN:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/alm;",
            ">;"
        }
    .end annotation
.end field

.field public qtE:J

.field public title:Ljava/lang/String;

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x1f1f1

    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IJK:Z

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 15
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IJL:Z

    .line 17
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IIH:Z

    .line 19
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IIJ:Z

    .line 21
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IIO:Z

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IGX:Z

    .line 25
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IGY:Z

    .line 27
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IIQ:Z

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IIR:I

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IIS:Z

    .line 31
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IIL:Z

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IIT:Z

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IIN:Z

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IJM:Z

    .line 39
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IIU:Z

    .line 41
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IIW:Z

    .line 43
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IIX:Z

    .line 45
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IJb:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final HU(J)Lcom/tencent/mm/protocal/protobuf/amc;
    .locals 1

    .prologue
    .line 108
    iput-wide p1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IIP:J

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IIQ:Z

    .line 110
    return-object p0
.end method

.method public final HV(J)Lcom/tencent/mm/protocal/protobuf/amc;
    .locals 1

    .prologue
    .line 132
    iput-wide p1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->qtE:J

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IIT:Z

    .line 134
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/protocal/protobuf/alw;)Lcom/tencent/mm/protocal/protobuf/amc;
    .locals 1

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->HNT:Lcom/tencent/mm/protocal/protobuf/alw;

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IIU:Z

    .line 158
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/protocal/protobuf/ami;)Lcom/tencent/mm/protocal/protobuf/amc;
    .locals 1

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IJJ:Lcom/tencent/mm/protocal/protobuf/ami;

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IJK:Z

    .line 49
    return-object p0
.end method

.method public final aZl(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amc;
    .locals 1

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->jeN:Ljava/lang/String;

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IIO:Z

    .line 86
    return-object p0
.end method

.method public final aZm(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amc;
    .locals 1

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->title:Ljava/lang/String;

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IGX:Z

    .line 94
    return-object p0
.end method

.method public final aZn(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amc;
    .locals 1

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->desc:Ljava/lang/String;

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IGY:Z

    .line 102
    return-object p0
.end method

.method public final adO(I)Lcom/tencent/mm/protocal/protobuf/amc;
    .locals 1

    .prologue
    .line 116
    iput p1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IIR:I

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IIS:Z

    .line 118
    return-object p0
.end method

.method public final adP(I)Lcom/tencent/mm/protocal/protobuf/amc;
    .locals 1

    .prologue
    .line 148
    iput p1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->version:I

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IJM:Z

    .line 150
    return-object p0
.end method

.method public final b(Lcom/tencent/mm/protocal/protobuf/amb;)Lcom/tencent/mm/protocal/protobuf/amc;
    .locals 1

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IIK:Lcom/tencent/mm/protocal/protobuf/amb;

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IIL:Z

    .line 126
    return-object p0
.end method

.method public final b(Lcom/tencent/mm/protocal/protobuf/aml;)Lcom/tencent/mm/protocal/protobuf/amc;
    .locals 1

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IIM:Lcom/tencent/mm/protocal/protobuf/aml;

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IIN:Z

    .line 142
    return-object p0
.end method

.method public final b(Lcom/tencent/mm/protocal/protobuf/amr;)Lcom/tencent/mm/protocal/protobuf/amc;
    .locals 1

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IIJ:Z

    .line 78
    return-object p0
.end method

.method public final biB()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/alm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final bt(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/protobuf/amc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/alm;",
            ">;)",
            "Lcom/tencent/mm/protocal/protobuf/amc;"
        }
    .end annotation

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IJL:Z

    .line 57
    return-object p0
.end method

.method public final c(Lcom/tencent/mm/protocal/protobuf/alk;)Lcom/tencent/mm/protocal/protobuf/amc;
    .locals 1

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IIV:Lcom/tencent/mm/protocal/protobuf/alk;

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IIW:Z

    .line 166
    return-object p0
.end method

.method public final d(Lcom/tencent/mm/protocal/protobuf/alt;)Lcom/tencent/mm/protocal/protobuf/amc;
    .locals 1

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IIG:Lcom/tencent/mm/protocal/protobuf/alt;

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IIH:Z

    .line 70
    return-object p0
.end method

.method public final d(Lcom/tencent/mm/protocal/protobuf/awy;)Lcom/tencent/mm/protocal/protobuf/amc;
    .locals 1

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IJa:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IJb:Z

    .line 182
    return-object p0
.end method

.method public final f(Lcom/tencent/mm/protocal/protobuf/alu;)Lcom/tencent/mm/protocal/protobuf/amc;
    .locals 1

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->GlE:Lcom/tencent/mm/protocal/protobuf/alu;

    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IIX:Z

    .line 174
    return-object p0
.end method

.method public final fKw()Lcom/tencent/mm/protocal/protobuf/awy;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IJa:Lcom/tencent/mm/protocal/protobuf/awy;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/amc;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    const/16 v5, 0x8

    const/4 v2, 0x2

    const v10, 0x1f1f2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    if-nez p1, :cond_10

    .line 190
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IJJ:Lcom/tencent/mm/protocal/protobuf/ami;

    if-eqz v1, :cond_0

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IJJ:Lcom/tencent/mm/protocal/protobuf/ami;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/ami;->computeSize()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->mu(II)V

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IJJ:Lcom/tencent/mm/protocal/protobuf/ami;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/ami;->writeFields(Li/a/a/c/a;)V

    .line 195
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v0, v2, v5, v1}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IIG:Lcom/tencent/mm/protocal/protobuf/alt;

    if-eqz v1, :cond_1

    .line 197
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IIG:Lcom/tencent/mm/protocal/protobuf/alt;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/alt;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IIG:Lcom/tencent/mm/protocal/protobuf/alt;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alt;->writeFields(Li/a/a/c/a;)V

    .line 200
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    if-eqz v1, :cond_2

    .line 201
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/amc;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/amr;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/amr;->writeFields(Li/a/a/c/a;)V

    .line 204
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->jeN:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 205
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/amc;->jeN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 207
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->title:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 208
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/amc;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 210
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->desc:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 211
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/amc;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 213
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IIQ:Z

    if-ne v1, v4, :cond_6

    .line 214
    iget-wide v6, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IIP:J

    invoke-virtual {v0, v5, v6, v7}, Li/a/a/c/a;->aZ(IJ)V

    .line 216
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IIS:Z

    if-ne v1, v4, :cond_7

    .line 217
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IIR:I

    .line 1055
    const/16 v2, 0x5b

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 219
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IIK:Lcom/tencent/mm/protocal/protobuf/amb;

    if-eqz v1, :cond_8

    .line 220
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IIK:Lcom/tencent/mm/protocal/protobuf/amb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/amb;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IIK:Lcom/tencent/mm/protocal/protobuf/amb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/amb;->writeFields(Li/a/a/c/a;)V

    .line 223
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IIT:Z

    if-ne v1, v4, :cond_9

    .line 224
    const/16 v1, 0xb

    iget-wide v6, p0, Lcom/tencent/mm/protocal/protobuf/amc;->qtE:J

    invoke-virtual {v0, v1, v6, v7}, Li/a/a/c/a;->aZ(IJ)V

    .line 226
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IIM:Lcom/tencent/mm/protocal/protobuf/aml;

    if-eqz v1, :cond_a

    .line 227
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IIM:Lcom/tencent/mm/protocal/protobuf/aml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/aml;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IIM:Lcom/tencent/mm/protocal/protobuf/aml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/aml;->writeFields(Li/a/a/c/a;)V

    .line 230
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IJM:Z

    if-ne v1, v4, :cond_b

    .line 231
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->version:I

    .line 2055
    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->aT(II)V

    .line 233
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->HNT:Lcom/tencent/mm/protocal/protobuf/alw;

    if-eqz v1, :cond_c

    .line 234
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/amc;->HNT:Lcom/tencent/mm/protocal/protobuf/alw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/alw;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->HNT:Lcom/tencent/mm/protocal/protobuf/alw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alw;->writeFields(Li/a/a/c/a;)V

    .line 237
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IIV:Lcom/tencent/mm/protocal/protobuf/alk;

    if-eqz v1, :cond_d

    .line 238
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IIV:Lcom/tencent/mm/protocal/protobuf/alk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/alk;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 239
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IIV:Lcom/tencent/mm/protocal/protobuf/alk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alk;->writeFields(Li/a/a/c/a;)V

    .line 241
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->GlE:Lcom/tencent/mm/protocal/protobuf/alu;

    if-eqz v1, :cond_e

    .line 242
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/amc;->GlE:Lcom/tencent/mm/protocal/protobuf/alu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/alu;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->GlE:Lcom/tencent/mm/protocal/protobuf/alu;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/alu;->writeFields(Li/a/a/c/a;)V

    .line 245
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IJa:Lcom/tencent/mm/protocal/protobuf/awy;

    if-eqz v1, :cond_f

    .line 246
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IJa:Lcom/tencent/mm/protocal/protobuf/awy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/awy;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IJa:Lcom/tencent/mm/protocal/protobuf/awy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/awy;->writeFields(Li/a/a/c/a;)V

    .line 249
    :cond_f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 553
    :goto_0
    return v3

    .line 251
    :cond_10
    if-ne p1, v4, :cond_20

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IJJ:Lcom/tencent/mm/protocal/protobuf/ami;

    if-eqz v0, :cond_39

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IJJ:Lcom/tencent/mm/protocal/protobuf/ami;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/ami;->computeSize()I

    move-result v0

    invoke-static {v4, v0}, Li/a/a/a;->mt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 256
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-static {v2, v5, v1}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IIG:Lcom/tencent/mm/protocal/protobuf/alt;

    if-eqz v1, :cond_11

    .line 258
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IIG:Lcom/tencent/mm/protocal/protobuf/alt;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/alt;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    if-eqz v1, :cond_12

    .line 261
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/amc;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/amr;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->jeN:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 264
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/amc;->jeN:Ljava/lang/String;

    .line 3029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 264
    add-int/2addr v0, v1

    .line 266
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->title:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 267
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/amc;->title:Ljava/lang/String;

    .line 4029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 267
    add-int/2addr v0, v1

    .line 269
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->desc:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 270
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/amc;->desc:Ljava/lang/String;

    .line 5029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 270
    add-int/2addr v0, v1

    .line 272
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IIQ:Z

    if-ne v1, v4, :cond_16

    .line 273
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IIP:J

    .line 5045
    invoke-static {v5, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 273
    add-int/2addr v0, v1

    .line 275
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IIS:Z

    if-ne v1, v4, :cond_17

    .line 276
    const/16 v1, 0x5b

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IIR:I

    .line 7021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 276
    add-int/2addr v0, v1

    .line 278
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IIK:Lcom/tencent/mm/protocal/protobuf/amb;

    if-eqz v1, :cond_18

    .line 279
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IIK:Lcom/tencent/mm/protocal/protobuf/amb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/amb;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IIT:Z

    if-ne v1, v4, :cond_19

    .line 282
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/amc;->qtE:J

    .line 7045
    invoke-static {v1, v2, v3}, Li/a/a/b/b/a;->q(IJ)I

    move-result v1

    .line 282
    add-int/2addr v0, v1

    .line 284
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IIM:Lcom/tencent/mm/protocal/protobuf/aml;

    if-eqz v1, :cond_1a

    .line 285
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IIM:Lcom/tencent/mm/protocal/protobuf/aml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/aml;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IJM:Z

    if-ne v1, v4, :cond_1b

    .line 288
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/amc;->version:I

    .line 9021
    invoke-static {v1, v2}, Li/a/a/b/b/a;->bt(II)I

    move-result v1

    .line 288
    add-int/2addr v0, v1

    .line 290
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->HNT:Lcom/tencent/mm/protocal/protobuf/alw;

    if-eqz v1, :cond_1c

    .line 291
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/amc;->HNT:Lcom/tencent/mm/protocal/protobuf/alw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/alw;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 293
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IIV:Lcom/tencent/mm/protocal/protobuf/alk;

    if-eqz v1, :cond_1d

    .line 294
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IIV:Lcom/tencent/mm/protocal/protobuf/alk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/alk;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 296
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->GlE:Lcom/tencent/mm/protocal/protobuf/alu;

    if-eqz v1, :cond_1e

    .line 297
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/amc;->GlE:Lcom/tencent/mm/protocal/protobuf/alu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/alu;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 299
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IJa:Lcom/tencent/mm/protocal/protobuf/awy;

    if-eqz v1, :cond_1f

    .line 300
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/amc;->IJa:Lcom/tencent/mm/protocal/protobuf/awy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/awy;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_1f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto/16 :goto_0

    .line 304
    :cond_20
    if-ne p1, v2, :cond_23

    .line 305
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 306
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 307
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/protobuf/amc;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 308
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 310
    :goto_2
    if-lez v0, :cond_22

    .line 311
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_21

    .line 312
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 314
    :cond_21
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 317
    :cond_22
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 319
    :cond_23
    const/4 v0, 0x3

    if-ne p1, v0, :cond_38

    .line 320
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 321
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/amc;

    .line 322
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 323
    sparse-switch v2, :sswitch_data_0

    .line 550
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 325
    :sswitch_0
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 326
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_25

    .line 327
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 328
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/ami;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/ami;-><init>()V

    .line 329
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/amc;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 332
    :goto_4
    if-eqz v0, :cond_24

    .line 333
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 334
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/ami;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 338
    :cond_24
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/amc;->IJJ:Lcom/tencent/mm/protocal/protobuf/ami;

    .line 326
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 340
    :cond_25
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/protobuf/amc;->IJK:Z

    .line 341
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 344
    :sswitch_1
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 345
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_27

    .line 346
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 347
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    .line 348
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/amc;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 351
    :goto_6
    if-eqz v0, :cond_26

    .line 352
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 353
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6

    .line 357
    :cond_26
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 345
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 359
    :cond_27
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/protobuf/amc;->IJL:Z

    .line 360
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 363
    :sswitch_2
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 364
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_29

    .line 365
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 366
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/alt;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/alt;-><init>()V

    .line 367
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/amc;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 370
    :goto_8
    if-eqz v0, :cond_28

    .line 371
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 372
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/alt;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_8

    .line 376
    :cond_28
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/amc;->IIG:Lcom/tencent/mm/protocal/protobuf/alt;

    .line 364
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 378
    :cond_29
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/protobuf/amc;->IIH:Z

    .line 379
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 382
    :sswitch_3
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 383
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_2b

    .line 384
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 385
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/amr;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/amr;-><init>()V

    .line 386
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/amc;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 389
    :goto_a
    if-eqz v0, :cond_2a

    .line 390
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 391
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/amr;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_a

    .line 395
    :cond_2a
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/amc;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    .line 383
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 397
    :cond_2b
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/protobuf/amc;->IIJ:Z

    .line 398
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 9051
    :sswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 401
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/amc;->jeN:Ljava/lang/String;

    .line 402
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/protobuf/amc;->IIO:Z

    .line 403
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 10051
    :sswitch_5
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 406
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/amc;->title:Ljava/lang/String;

    .line 407
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/protobuf/amc;->IGX:Z

    .line 408
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 11051
    :sswitch_6
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 411
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/amc;->desc:Ljava/lang/String;

    .line 412
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/protobuf/amc;->IGY:Z

    .line 413
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 11067
    :sswitch_7
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 11106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v6

    .line 416
    iput-wide v6, v1, Lcom/tencent/mm/protocal/protobuf/amc;->IIP:J

    .line 417
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/protobuf/amc;->IIQ:Z

    .line 418
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 13039
    :sswitch_8
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 13111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 421
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/amc;->IIR:I

    .line 422
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/protobuf/amc;->IIS:Z

    .line 423
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 426
    :sswitch_9
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 427
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_2d

    .line 428
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 429
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/amb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/amb;-><init>()V

    .line 430
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/amc;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 433
    :goto_c
    if-eqz v0, :cond_2c

    .line 434
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 435
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/amb;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_c

    .line 439
    :cond_2c
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/amc;->IIK:Lcom/tencent/mm/protocal/protobuf/amb;

    .line 427
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 441
    :cond_2d
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/protobuf/amc;->IIL:Z

    .line 442
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 14067
    :sswitch_a
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 14106
    invoke-virtual {v0}, Li/a/a/b/a/a;->vW()J

    move-result-wide v6

    .line 445
    iput-wide v6, v1, Lcom/tencent/mm/protocal/protobuf/amc;->qtE:J

    .line 446
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/protobuf/amc;->IIT:Z

    .line 447
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 450
    :sswitch_b
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 451
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_2f

    .line 452
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 453
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/aml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/aml;-><init>()V

    .line 454
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/amc;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 457
    :goto_e
    if-eqz v0, :cond_2e

    .line 458
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 459
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/aml;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_e

    .line 463
    :cond_2e
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/amc;->IIM:Lcom/tencent/mm/protocal/protobuf/aml;

    .line 451
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 465
    :cond_2f
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/protobuf/amc;->IIN:Z

    .line 466
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 16039
    :sswitch_c
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    .line 16111
    invoke-virtual {v0}, Li/a/a/b/a/a;->vV()I

    move-result v0

    .line 469
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/amc;->version:I

    .line 470
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/protobuf/amc;->IJM:Z

    .line 471
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 474
    :sswitch_d
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 475
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_31

    .line 476
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 477
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/alw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/alw;-><init>()V

    .line 478
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/amc;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 481
    :goto_10
    if-eqz v0, :cond_30

    .line 482
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 483
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/alw;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_10

    .line 487
    :cond_30
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/amc;->HNT:Lcom/tencent/mm/protocal/protobuf/alw;

    .line 475
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 489
    :cond_31
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/protobuf/amc;->IIU:Z

    .line 490
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 493
    :sswitch_e
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 494
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_11
    if-ge v2, v6, :cond_33

    .line 495
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 496
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/alk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/alk;-><init>()V

    .line 497
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/amc;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 500
    :goto_12
    if-eqz v0, :cond_32

    .line 501
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 502
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/alk;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_12

    .line 506
    :cond_32
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/amc;->IIV:Lcom/tencent/mm/protocal/protobuf/alk;

    .line 494
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    .line 508
    :cond_33
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/protobuf/amc;->IIW:Z

    .line 509
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 512
    :sswitch_f
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 513
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_13
    if-ge v2, v6, :cond_35

    .line 514
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 515
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/alu;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/alu;-><init>()V

    .line 516
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/amc;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 519
    :goto_14
    if-eqz v0, :cond_34

    .line 520
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 521
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/alu;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_14

    .line 525
    :cond_34
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/amc;->GlE:Lcom/tencent/mm/protocal/protobuf/alu;

    .line 513
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13

    .line 527
    :cond_35
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/protobuf/amc;->IIX:Z

    .line 528
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 531
    :sswitch_10
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 532
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_15
    if-ge v2, v6, :cond_37

    .line 533
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 534
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/awy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/awy;-><init>()V

    .line 535
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/protobuf/amc;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 538
    :goto_16
    if-eqz v0, :cond_36

    .line 539
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 540
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/awy;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_16

    .line 544
    :cond_36
    iput-object v7, v1, Lcom/tencent/mm/protocal/protobuf/amc;->IJa:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 532
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_15

    .line 546
    :cond_37
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/protobuf/amc;->IJb:Z

    .line 547
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 553
    :cond_38
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_39
    move v0, v3

    goto/16 :goto_1

    .line 323
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0xa -> :sswitch_9
        0xb -> :sswitch_a
        0xc -> :sswitch_b
        0xd -> :sswitch_c
        0xe -> :sswitch_d
        0xf -> :sswitch_e
        0x10 -> :sswitch_f
        0x11 -> :sswitch_10
        0x5b -> :sswitch_8
    .end sparse-switch
.end method
