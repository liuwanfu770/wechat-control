.class public final Lcom/tencent/pb/common/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static OPf:I

.field private static OPg:Z

.field public static level:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    const/4 v0, 0x2

    sput v0, Lcom/tencent/pb/common/c/b;->OPf:I

    .line 36
    sput-boolean v1, Lcom/tencent/pb/common/c/b;->OPg:Z

    .line 47
    sput v1, Lcom/tencent/pb/common/c/b;->level:I

    return-void
.end method

.method private static O([Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 194
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 195
    :cond_0
    const-string/jumbo v0, ""

    .line 211
    :goto_0
    return-object v0

    .line 198
    :cond_1
    array-length v2, p0

    .line 199
    new-instance v3, Ljava/lang/StringBuffer;

    const/16 v0, 0xfa

    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 200
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_4

    .line 201
    aget-object v0, p0, v1

    .line 202
    if-eqz v0, :cond_2

    .line 203
    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 204
    instance-of v4, v0, Ljava/lang/Throwable;

    if-eqz v4, :cond_3

    .line 205
    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 200
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 207
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 211
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static Z(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1082
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/f;->gJx()Lcom/tencent/pb/talkroom/sdk/e;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    const-string/jumbo v1, "MTSDK"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1, p2}, Lcom/tencent/pb/talkroom/sdk/e;->G(ILjava/lang/String;Ljava/lang/String;)Z

    .line 92
    :cond_0
    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 117
    sget-boolean v0, Lcom/tencent/pb/common/c/b;->OPg:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/pb/common/c/b;->OPf:I

    if-le v0, v2, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    if-eqz p0, :cond_0

    .line 126
    invoke-static {p1}, Lcom/tencent/pb/common/c/b;->O([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 127
    const-string/jumbo v1, " "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v0}, Lcom/tencent/pb/common/c/b;->Z(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 179
    sget-boolean v0, Lcom/tencent/pb/common/c/b;->OPg:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/pb/common/c/b;->OPf:I

    if-le v0, v2, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    invoke-static {p1}, Lcom/tencent/pb/common/c/b;->O([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 188
    const-string/jumbo v1, " "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v0}, Lcom/tencent/pb/common/c/b;->Z(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static gBE()V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    sput v0, Lcom/tencent/pb/common/c/b;->OPf:I

    .line 77
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/pb/common/c/b;->OPg:Z

    .line 79
    return-void
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 140
    sget-boolean v0, Lcom/tencent/pb/common/c/b;->OPg:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/pb/common/c/b;->OPf:I

    if-le v0, v2, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    invoke-static {p1}, Lcom/tencent/pb/common/c/b;->O([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 150
    const-string/jumbo v1, " "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v0}, Lcom/tencent/pb/common/c/b;->Z(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 164
    sget-boolean v0, Lcom/tencent/pb/common/c/b;->OPg:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/pb/common/c/b;->OPf:I

    if-le v0, v2, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    if-eqz p0, :cond_0

    .line 173
    invoke-static {p1}, Lcom/tencent/pb/common/c/b;->O([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 174
    const-string/jumbo v1, " "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v0}, Lcom/tencent/pb/common/c/b;->Z(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
