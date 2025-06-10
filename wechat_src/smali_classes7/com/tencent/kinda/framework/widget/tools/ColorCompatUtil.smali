.class public Lcom/tencent/kinda/framework/widget/tools/ColorCompatUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDarkModeColor(JJ)J
    .locals 4

    .prologue
    const v3, 0x27943

    const/16 v2, 0x10

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    const-string/jumbo v0, "ff000000"

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    .line 16
    const-string/jumbo v0, "ffffffff"

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide p2

    .line 66
    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide p2

    .line 17
    :cond_1
    const-string/jumbo v0, "ff868686"

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "868686"

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-nez v0, :cond_3

    .line 18
    :cond_2
    const-string/jumbo v0, "ff000000"

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide p2

    goto :goto_0

    .line 19
    :cond_3
    const-string/jumbo v0, "FF576B95"

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "576B95"

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-nez v0, :cond_5

    .line 20
    :cond_4
    const-string/jumbo v0, "ff7D90A9"

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide p2

    goto :goto_0

    .line 21
    :cond_5
    const-string/jumbo v0, "ff1aad19"

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "1aad19"

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-nez v0, :cond_7

    .line 22
    :cond_6
    const-string/jumbo v0, "ff1aad19"

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide p2

    goto :goto_0

    .line 23
    :cond_7
    const-string/jumbo v0, "ff353535"

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "353535"

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-nez v0, :cond_9

    .line 24
    :cond_8
    const-string/jumbo v0, "CCFFFFFF"

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide p2

    goto :goto_0

    .line 25
    :cond_9
    const-string/jumbo v0, "ff888888"

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "888888"

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-nez v0, :cond_b

    .line 26
    :cond_a
    const-string/jumbo v0, "80FFFFFF"

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide p2

    goto/16 :goto_0

    .line 27
    :cond_b
    const-string/jumbo v0, "fffa962a"

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "fa962a"

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-nez v0, :cond_d

    .line 28
    :cond_c
    const-string/jumbo v0, "fffa962a"

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide p2

    goto/16 :goto_0

    .line 29
    :cond_d
    const-string/jumbo v0, "ff1abb09"

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_e

    const-string/jumbo v0, "1abb09"

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-nez v0, :cond_f

    .line 30
    :cond_e
    const-string/jumbo v0, "ff1aad19"

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide p2

    goto/16 :goto_0

    .line 31
    :cond_f
    const-string/jumbo v0, "ff6e726e"

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_10

    const-string/jumbo v0, "6e726e"

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-nez v0, :cond_11

    .line 32
    :cond_10
    const-string/jumbo v0, "80FFFFFF"

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide p2

    goto/16 :goto_0

    .line 33
    :cond_11
    const-string/jumbo v0, "FFFA9D3B"

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_12

    const-string/jumbo v0, "FA9D3B"

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-nez v0, :cond_13

    .line 34
    :cond_12
    const-string/jumbo v0, "ffFF972A"

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide p2

    goto/16 :goto_0

    .line 35
    :cond_13
    const-string/jumbo v0, "ffb2b2b2"

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_14

    const-string/jumbo v0, "b2b2b2"

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-nez v0, :cond_15

    .line 36
    :cond_14
    const-string/jumbo v0, "ff6B6B6B"

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide p2

    goto/16 :goto_0

    .line 37
    :cond_15
    const-string/jumbo v0, "fff5a623"

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_16

    const-string/jumbo v0, "f5a623"

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-nez v0, :cond_17

    .line 38
    :cond_16
    const-string/jumbo v0, "fff5a623"

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide p2

    goto/16 :goto_0

    .line 39
    :cond_17
    const-string/jumbo v0, "ff808080"

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_18

    const-string/jumbo v0, "808080"

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-nez v0, :cond_19

    .line 40
    :cond_18
    const-string/jumbo v0, "80FFFFFF"

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide p2

    goto/16 :goto_0

    .line 41
    :cond_19
    const-string/jumbo v0, "ff7b7b7b"

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1a

    const-string/jumbo v0, "7b7b7b"

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-nez v0, :cond_1b

    .line 42
    :cond_1a
    const-string/jumbo v0, "80FFFFFF"

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide p2

    goto/16 :goto_0

    .line 43
    :cond_1b
    const-string/jumbo v0, "ff8e8e8e"

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1c

    const-string/jumbo v0, "8e8e8e"

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-nez v0, :cond_1d

    .line 44
    :cond_1c
    const-string/jumbo v0, "80FFFFFF"

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide p2

    goto/16 :goto_0

    .line 45
    :cond_1d
    const-string/jumbo v0, "ff05b502"

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1e

    const-string/jumbo v0, "05b502"

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-nez v0, :cond_1f

    .line 46
    :cond_1e
    const-string/jumbo v0, "ff05b502"

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide p2

    goto/16 :goto_0

    .line 47
    :cond_1f
    const-string/jumbo v0, "E6F2F2F2"

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-nez v0, :cond_20

    .line 48
    const-string/jumbo v0, "E6F2F2F2"

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide p2

    goto/16 :goto_0

    .line 49
    :cond_20
    const-string/jumbo v0, "ff07C160"

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_21

    const-string/jumbo v0, "07C160"

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-nez v0, :cond_22

    .line 50
    :cond_21
    const-string/jumbo v0, "ff07C160"

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide p2

    goto/16 :goto_0

    .line 51
    :cond_22
    const-string/jumbo v0, "ffFFFFFF"

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_23

    const-string/jumbo v0, "FFFFFF"

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-nez v0, :cond_24

    .line 52
    :cond_23
    const-string/jumbo v0, "ff232323"

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide p2

    goto/16 :goto_0

    .line 53
    :cond_24
    const-string/jumbo v0, "ff949494"

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_25

    const-string/jumbo v0, "949494"

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-nez v0, :cond_26

    .line 54
    :cond_25
    const-string/jumbo v0, "80FFFFFF"

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide p2

    goto/16 :goto_0

    .line 55
    :cond_26
    const-string/jumbo v0, "ffF7F7F7"

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_27

    const-string/jumbo v0, "F7F7F7"

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-nez v0, :cond_28

    .line 56
    :cond_27
    const-string/jumbo v0, "ff2F2F2F"

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide p2

    goto/16 :goto_0

    .line 57
    :cond_28
    const-string/jumbo v0, "ffEDEDED"

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_29

    const-string/jumbo v0, "EDEDED"

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-nez v0, :cond_2a

    .line 58
    :cond_29
    const-string/jumbo v0, "ff191919"

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide p2

    goto/16 :goto_0

    .line 59
    :cond_2a
    const-string/jumbo v0, "ff4C4C4C"

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_2b

    const-string/jumbo v0, "4C4C4C"

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-nez v0, :cond_2c

    .line 60
    :cond_2b
    const-string/jumbo v0, "ff606060"

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide p2

    goto/16 :goto_0

    .line 61
    :cond_2c
    const-string/jumbo v0, "4C000000"

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-nez v0, :cond_2d

    .line 62
    const-string/jumbo v0, "4DFFFFFF"

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide p2

    goto/16 :goto_0

    .line 63
    :cond_2d
    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 64
    const-string/jumbo v0, "ffFFFFFF"

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide p2

    goto/16 :goto_0
.end method

.method public static getDarkModeColorMMKButtonText(J)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x4b71

    const/16 v3, 0x10

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    const-string/jumbo v0, "ffFFFFFF"

    invoke-static {v0, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FFFFFF"

    invoke-static {v0, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    .line 73
    :cond_0
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v2, "CCFFFFFF"

    invoke-static {v2, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 75
    :cond_1
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static getDarkModeColorMMKLabelViewText(J)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x4b73

    const/16 v3, 0x10

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    const-string/jumbo v0, "ff000000"

    invoke-static {v0, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v2, "CCFFFFFF"

    invoke-static {v2, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 102
    :cond_0
    const-string/jumbo v0, "ffB2B2B2"

    invoke-static {v0, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "B2B2B2"

    invoke-static {v0, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-nez v0, :cond_2

    .line 103
    :cond_1
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v2, "80000000"

    invoke-static {v2, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 105
    :cond_2
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static getDarkModeColorMMKRichLabelView(J)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x4b72

    const/16 v3, 0x10

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    const-string/jumbo v0, "ff000000"

    invoke-static {v0, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v2, "CCFFFFFF"

    invoke-static {v2, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 84
    :cond_0
    const-string/jumbo v0, "ff868686"

    invoke-static {v0, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "868686"

    invoke-static {v0, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-nez v0, :cond_2

    .line 85
    :cond_1
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v2, "80FFFFFF"

    invoke-static {v2, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 86
    :cond_2
    const-string/jumbo v0, "ffB2B2B2"

    invoke-static {v0, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "B2B2B2"

    invoke-static {v0, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-nez v0, :cond_4

    .line 87
    :cond_3
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v2, "80FFFFFF"

    invoke-static {v2, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 88
    :cond_4
    const-string/jumbo v0, "4C000000"

    invoke-static {v0, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-nez v0, :cond_5

    .line 89
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v2, "4DFFFFFF"

    invoke-static {v2, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 90
    :cond_5
    const-string/jumbo v0, "7f000000"

    invoke-static {v0, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-nez v0, :cond_6

    .line 91
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v2, "80FFFFFF"

    invoke-static {v2, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 93
    :cond_6
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
