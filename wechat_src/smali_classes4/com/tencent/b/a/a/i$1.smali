.class public final Lcom/tencent/b/a/a/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/b/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic cEe:Lcom/tencent/b/a/a/i;

.field private final synthetic cEf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/b/a/a/i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/b/a/a/i$1;->cEe:Lcom/tencent/b/a/a/i;

    iput-object p2, p0, Lcom/tencent/b/a/a/i$1;->cEf:Ljava/lang/String;

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x15664

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "receive data:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/b/a/a/i$1;->cEf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/b/a/a/s;->HI()V

    .line 129
    const/16 v1, 0x64

    .line 130
    const/4 v0, 0x3

    .line 131
    iget-object v2, p0, Lcom/tencent/b/a/a/i$1;->cEf:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/b/a/a/s;->ep(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 133
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/tencent/b/a/a/i$1;->cEf:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 135
    const-string/jumbo v3, "mid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 137
    const-string/jumbo v3, "mid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 138
    invoke-static {v3}, Lcom/tencent/b/a/a/s;->eq(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 139
    iget-object v4, p0, Lcom/tencent/b/a/a/i$1;->cEe:Lcom/tencent/b/a/a/i;

    invoke-virtual {v4}, Lcom/tencent/b/a/a/i;->HC()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/b/a/a/s;->eq(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 140
    iget-object v4, p0, Lcom/tencent/b/a/a/i$1;->cEe:Lcom/tencent/b/a/a/i;

    invoke-static {v4}, Lcom/tencent/b/a/a/i;->a(Lcom/tencent/b/a/a/i;)Lcom/tencent/b/a/a/g;

    move-result-object v4

    iput-object v3, v4, Lcom/tencent/b/a/a/g;->cDX:Ljava/lang/String;

    .line 141
    iget-object v3, p0, Lcom/tencent/b/a/a/i$1;->cEe:Lcom/tencent/b/a/a/i;

    invoke-static {v3}, Lcom/tencent/b/a/a/i;->a(Lcom/tencent/b/a/a/i;)Lcom/tencent/b/a/a/g;

    move-result-object v3

    .line 142
    invoke-static {}, Lcom/tencent/b/a/a/i;->HE()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/b/a/a/s;->bg(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 141
    iput-object v4, v3, Lcom/tencent/b/a/a/g;->cDW:Ljava/lang/String;

    .line 143
    iget-object v3, p0, Lcom/tencent/b/a/a/i$1;->cEe:Lcom/tencent/b/a/a/i;

    invoke-static {v3}, Lcom/tencent/b/a/a/i;->a(Lcom/tencent/b/a/a/i;)Lcom/tencent/b/a/a/g;

    move-result-object v3

    invoke-static {}, Lcom/tencent/b/a/a/i;->HE()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/b/a/a/s;->bf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/b/a/a/g;->bKB:Ljava/lang/String;

    .line 145
    const-string/jumbo v3, "ts"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 147
    const-string/jumbo v3, "ts"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 148
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 149
    iget-object v3, p0, Lcom/tencent/b/a/a/i$1;->cEe:Lcom/tencent/b/a/a/i;

    invoke-static {v3}, Lcom/tencent/b/a/a/i;->a(Lcom/tencent/b/a/a/i;)Lcom/tencent/b/a/a/g;

    move-result-object v3

    iput-wide v4, v3, Lcom/tencent/b/a/a/g;->cDY:J

    .line 155
    :cond_0
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "new mid midEntity:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    iget-object v4, p0, Lcom/tencent/b/a/a/i$1;->cEe:Lcom/tencent/b/a/a/i;

    invoke-static {v4}, Lcom/tencent/b/a/a/i;->a(Lcom/tencent/b/a/a/i;)Lcom/tencent/b/a/a/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/b/a/a/g;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-static {}, Lcom/tencent/b/a/a/s;->HI()V

    .line 157
    invoke-static {}, Lcom/tencent/b/a/a/i;->HE()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/b/a/a/r;->bd(Landroid/content/Context;)Lcom/tencent/b/a/a/r;

    move-result-object v3

    .line 158
    iget-object v4, p0, Lcom/tencent/b/a/a/i$1;->cEe:Lcom/tencent/b/a/a/i;

    invoke-static {v4}, Lcom/tencent/b/a/a/i;->a(Lcom/tencent/b/a/a/i;)Lcom/tencent/b/a/a/g;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/b/a/a/r;->b(Lcom/tencent/b/a/a/g;)V

    .line 162
    :cond_1
    sget-object v3, Lcom/tencent/b/a/a/a;->cDG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 163
    sget-object v1, Lcom/tencent/b/a/a/a;->cDG:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 165
    :cond_2
    sget-object v3, Lcom/tencent/b/a/a/a;->cDH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 166
    sget-object v0, Lcom/tencent/b/a/a/a;->cDH:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 168
    :cond_3
    const-string/jumbo v3, "disable"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    sput v3, Lcom/tencent/b/a/a/j;->cEg:I

    .line 170
    const-string/jumbo v3, "limit"

    const/4 v4, 0x0

    .line 169
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/tencent/b/a/a/j;->cEh:I

    .line 173
    :cond_4
    invoke-static {}, Lcom/tencent/b/a/a/i;->HE()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/b/a/a/r;->bd(Landroid/content/Context;)Lcom/tencent/b/a/a/r;

    move-result-object v2

    .line 1089
    invoke-virtual {v2}, Lcom/tencent/b/a/a/r;->HH()Lcom/tencent/b/a/a/a;

    move-result-object v3

    .line 1090
    if-lez v1, :cond_5

    .line 1091
    iput v1, v3, Lcom/tencent/b/a/a/a;->cDC:I

    .line 1093
    :cond_5
    if-lez v0, :cond_6

    .line 1094
    iput v0, v3, Lcom/tencent/b/a/a/a;->cDD:I

    .line 1096
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/tencent/b/a/a/a;->cDA:J

    .line 1097
    const/4 v0, 0x0

    iput v0, v3, Lcom/tencent/b/a/a/a;->cDB:I

    .line 1098
    invoke-virtual {v2, v3}, Lcom/tencent/b/a/a/r;->b(Lcom/tencent/b/a/a/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 178
    :goto_1
    return-void

    .line 152
    :cond_7
    :try_start_1
    iget-object v3, p0, Lcom/tencent/b/a/a/i$1;->cEe:Lcom/tencent/b/a/a/i;

    invoke-static {v3}, Lcom/tencent/b/a/a/i;->a(Lcom/tencent/b/a/a/i;)Lcom/tencent/b/a/a/g;

    move-result-object v3

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 152
    iput-wide v4, v3, Lcom/tencent/b/a/a/g;->cDY:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 176
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/b/a/a/s;->HK()V

    .line 178
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
