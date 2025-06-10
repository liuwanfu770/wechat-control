.class public abstract Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cmp:Ljava/lang/String;

.field public fontFamily:Ljava/lang/String;

.field public khd:Ljava/lang/String;

.field public nHA:Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

.field public nHB:Ljava/lang/Boolean;

.field public nHC:Ljava/lang/Boolean;

.field public nHD:Ljava/lang/Integer;

.field public nHE:Ljava/lang/Integer;

.field public nHe:Ljava/lang/String;

.field public nHf:Ljava/lang/Integer;

.field public nHg:Ljava/lang/Integer;

.field public nHh:Ljava/lang/Integer;

.field public nHi:Ljava/lang/Integer;

.field public nHj:Ljava/lang/Integer;

.field public nHk:Ljava/lang/Integer;

.field public nHl:Ljava/lang/Integer;

.field public nHm:Ljava/lang/Integer;

.field public nHn:Ljava/lang/Float;

.field public nHo:Ljava/lang/Integer;

.field public nHp:Ljava/lang/String;

.field public nHq:Ljava/lang/String;

.field public nHr:Ljava/lang/Integer;

.field public nHs:Ljava/lang/Integer;

.field public nHt:Ljava/lang/Boolean;

.field public nHu:Ljava/lang/Boolean;

.field public nHv:Ljava/lang/Boolean;

.field public nHw:Ljava/lang/Boolean;

.field public nHx:Ljava/lang/Boolean;

.field public nHy:Ljava/lang/Boolean;

.field public nHz:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->khd:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHl:Ljava/lang/Integer;

    .line 24
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHm:Ljava/lang/Integer;

    .line 25
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHn:Ljava/lang/Float;

    .line 37
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHt:Ljava/lang/Boolean;

    .line 38
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHu:Ljava/lang/Boolean;

    .line 40
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHv:Ljava/lang/Boolean;

    .line 42
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHw:Ljava/lang/Boolean;

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHx:Ljava/lang/Boolean;

    .line 46
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHy:Ljava/lang/Boolean;

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHz:Ljava/lang/Integer;

    .line 50
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHA:Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHB:Ljava/lang/Boolean;

    .line 54
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHC:Ljava/lang/Boolean;

    .line 57
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHD:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHE:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHe:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHe:Ljava/lang/String;

    .line 67
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHf:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHf:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHf:Ljava/lang/Integer;

    .line 70
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHg:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHg:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHg:Ljava/lang/Integer;

    .line 73
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHh:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHh:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHh:Ljava/lang/Integer;

    .line 76
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHi:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 77
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHi:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHi:Ljava/lang/Integer;

    .line 79
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHj:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 80
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHj:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHj:Ljava/lang/Integer;

    .line 82
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHk:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 83
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHk:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHk:Ljava/lang/Integer;

    .line 86
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHl:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 87
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHl:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHl:Ljava/lang/Integer;

    .line 89
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHm:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 90
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHm:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHm:Ljava/lang/Integer;

    .line 92
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHn:Ljava/lang/Float;

    if-eqz v0, :cond_8

    .line 93
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHn:Ljava/lang/Float;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHn:Ljava/lang/Float;

    .line 95
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->fontFamily:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 96
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->fontFamily:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->fontFamily:Ljava/lang/String;

    .line 98
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->cmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 99
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->cmp:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->cmp:Ljava/lang/String;

    .line 102
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHo:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 103
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHo:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHo:Ljava/lang/Integer;

    .line 106
    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHp:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 107
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHp:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHp:Ljava/lang/String;

    .line 109
    :cond_c
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 110
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHq:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHq:Ljava/lang/String;

    .line 112
    :cond_d
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHr:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 113
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHr:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHr:Ljava/lang/Integer;

    .line 115
    :cond_e
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHs:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 116
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHs:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHs:Ljava/lang/Integer;

    .line 119
    :cond_f
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHt:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 120
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHt:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHt:Ljava/lang/Boolean;

    .line 122
    :cond_10
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHu:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    .line 123
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHu:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHu:Ljava/lang/Boolean;

    .line 125
    :cond_11
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHv:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    .line 126
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHv:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHv:Ljava/lang/Boolean;

    .line 128
    :cond_12
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHw:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    .line 129
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHw:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHw:Ljava/lang/Boolean;

    .line 131
    :cond_13
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHx:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    .line 132
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHx:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHx:Ljava/lang/Boolean;

    .line 134
    :cond_14
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->khd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 135
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->khd:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->khd:Ljava/lang/String;

    .line 137
    :cond_15
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHy:Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    .line 138
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHy:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHy:Ljava/lang/Boolean;

    .line 140
    :cond_16
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHz:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    .line 141
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHz:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHz:Ljava/lang/Integer;

    .line 143
    :cond_17
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHA:Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    if-eqz v0, :cond_18

    .line 144
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHA:Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHA:Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    .line 146
    :cond_18
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHB:Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    .line 147
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHB:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHB:Ljava/lang/Boolean;

    .line 150
    :cond_19
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHC:Ljava/lang/Boolean;

    if-eqz v0, :cond_1a

    .line 151
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHC:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHC:Ljava/lang/Boolean;

    .line 154
    :cond_1a
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHD:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    .line 155
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHD:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHD:Ljava/lang/Integer;

    .line 157
    :cond_1b
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHE:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    .line 158
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHE:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;->nHE:Ljava/lang/Integer;

    .line 160
    :cond_1c
    return-void
.end method
