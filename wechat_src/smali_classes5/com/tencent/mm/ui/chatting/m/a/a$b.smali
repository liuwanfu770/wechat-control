.class final Lcom/tencent/mm/ui/chatting/m/a/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/m/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/m/a/a$b$a;,
        Lcom/tencent/mm/ui/chatting/m/a/a$b$b;,
        Lcom/tencent/mm/ui/chatting/m/a/a$b$c;
    }
.end annotation


# instance fields
.field private daV:Lcom/tencent/mm/storage/ca;

.field private scene:I

.field private text:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;Lcom/tencent/mm/storage/ca;I)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/m/a/a$b;->text:Ljava/lang/CharSequence;

    .line 118
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/m/a/a$b;->daV:Lcom/tencent/mm/storage/ca;

    .line 119
    iput p3, p0, Lcom/tencent/mm/ui/chatting/m/a/a$b;->scene:I

    .line 120
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const v10, 0x8f0a

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m/a/a$b;->text:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_4

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m/a/a$b;->text:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spannable;

    .line 1138
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1166
    const/4 v1, 0x0

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v3

    const-class v4, Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    .line 1167
    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1168
    if-eqz v3, :cond_1

    array-length v4, v3

    if-eqz v4, :cond_1

    .line 1169
    array-length v4, v3

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 1170
    if-eqz v5, :cond_0

    .line 1189
    sget-object v6, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-class v7, Lcom/tencent/mm/pluginsdk/ui/span/p;

    invoke-virtual {v6, v5, v7}, Lcom/tencent/mm/plugin/normsg/a/d;->e(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v6

    .line 1173
    if-eqz v6, :cond_0

    .line 1211
    new-instance v6, Lcom/tencent/mm/ui/chatting/m/a/a$b$a$a;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/tencent/mm/ui/chatting/m/a/a$b$a$a;-><init>(B)V

    .line 1177
    invoke-interface {v6, v5, v0}, Lcom/tencent/mm/ui/chatting/m/a/a$b$b;->a(Ljava/lang/Object;Landroid/text/Spannable;)Lcom/tencent/mm/ui/chatting/m/a/a$b$c;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1169
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1182
    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    .line 1141
    :cond_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_5

    .line 1142
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/m/a/a$b;->daV:Lcom/tencent/mm/storage/ca;

    .line 2044
    iget-wide v2, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1142
    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m/a/a$b;->daV:Lcom/tencent/mm/storage/ca;

    .line 1143
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m/a/a$b;->daV:Lcom/tencent/mm/storage/ca;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m/a/a$b;->daV:Lcom/tencent/mm/storage/ca;

    .line 2107
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1143
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1144
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m/a/a$b;->daV:Lcom/tencent/mm/storage/ca;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/m/a/a$b;->daV:Lcom/tencent/mm/storage/ca;

    .line 2215
    iget v2, v2, Lcom/tencent/mm/g/c/ek;->field_flag:I

    .line 1144
    or-int/lit8 v2, v2, 0x10

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ca;->setFlag(I)V

    .line 1145
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/m/a/a$b;->daV:Lcom/tencent/mm/storage/ca;

    .line 3044
    iget-wide v2, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1145
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/m/a/a$b;->daV:Lcom/tencent/mm/storage/ca;

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 1147
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->aDP()Lcom/tencent/mm/model/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b/b;->aHv()V

    .line 1149
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->aDP()Lcom/tencent/mm/model/b/b;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/model/b/b$b;->hRS:Lcom/tencent/mm/model/b/b$b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/model/b/b;->b(Lcom/tencent/mm/model/b/b$b;)V

    .line 1150
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/m/a/a$b$c;

    .line 1152
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/m/a/a$b$c;->extInfo:Ljava/lang/String;

    .line 3158
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x379d

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "msg"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/m/a/a$b;->daV:Lcom/tencent/mm/storage/ca;

    .line 4044
    iget-wide v6, v5, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 3158
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    sget-object v5, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    sget-object v5, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget v5, p0, Lcom/tencent/mm/ui/chatting/m/a/a$b;->scene:I

    .line 3160
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    aput-object v0, v3, v4

    .line 3158
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 3162
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x24b

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 134
    :cond_4
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 130
    :cond_5
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
