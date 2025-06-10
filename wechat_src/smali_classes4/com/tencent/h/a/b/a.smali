.class public abstract Lcom/tencent/h/a/b/a;
.super Lcom/tencent/h/a/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/h/a/b/c/a/b;
.implements Lcom/tencent/h/a/b/c/a/c;
.implements Lcom/tencent/h/a/b/c/a/f;
.implements Lcom/tencent/h/a/c/d/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/h/a/b/a$a;
    }
.end annotation


# instance fields
.field protected Pxd:Lcom/tencent/h/a/a/c;

.field protected Pxq:Lcom/tencent/h/a/h$a;

.field protected Pxr:Lcom/tencent/h/a/b/b;

.field private Pxs:Lcom/tencent/h/a/c/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/h/a/a/c;Lcom/tencent/h/a/b/b;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/h/a/a/a;-><init>(Ljava/lang/String;)V

    .line 69
    iput-object p2, p0, Lcom/tencent/h/a/b/a;->Pxd:Lcom/tencent/h/a/a/c;

    .line 70
    iput-object p3, p0, Lcom/tencent/h/a/b/a;->Pxr:Lcom/tencent/h/a/b/b;

    .line 71
    return-void
.end method


# virtual methods
.method public MJ()Z
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method public MK()Z
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/tencent/h/a/c/b/i;)V
    .locals 2

    .prologue
    .line 143
    const-string/jumbo v0, "sensor_AbsEngine"

    const-string/jumbo v1, "[method: onTouchEventCallBack ] "

    invoke-static {v0, v1}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const/4 v0, 0x3

    const/16 v1, 0xb

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/h/a/b/a;->k(IILjava/lang/Object;)V

    .line 145
    return-void
.end method

.method public a(Lcom/tencent/h/a/h$a;Lcom/tencent/h/a/b/c;)Z
    .locals 1

    .prologue
    .line 82
    .line 1219
    instance-of v0, p2, Lcom/tencent/h/a/c/a;

    if-eqz v0, :cond_0

    .line 1220
    check-cast p2, Lcom/tencent/h/a/c/a;

    iput-object p2, p0, Lcom/tencent/h/a/b/a;->Pxs:Lcom/tencent/h/a/c/a;

    .line 83
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/tencent/h/a/i$a;J)Z
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return v0
.end method

.method public final b(ILcom/tencent/h/a/c/b/a;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/h/a/b/a;->Pxs:Lcom/tencent/h/a/c/a;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/h/a/b/a;->Pxs:Lcom/tencent/h/a/c/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/h/a/c/a;->a(ILcom/tencent/h/a/c/b/a;)V

    .line 78
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public gHR()Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public gHS()Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public gHT()Z
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method public final gHU()Lcom/tencent/h/a/h$a;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/h/a/b/a;->Pxq:Lcom/tencent/h/a/h$a;

    return-object v0
.end method

.method protected final gHV()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 164
    const-string/jumbo v0, "sensor_AbsEngine"

    const-string/jumbo v3, "[method: monitorView ] 111"

    invoke-static {v0, v3}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/h/a/b/a;->Pxq:Lcom/tencent/h/a/h$a;

    if-nez v0, :cond_0

    move v0, v1

    .line 12202
    :goto_0
    return v0

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/tencent/h/a/b/a;->Pxr:Lcom/tencent/h/a/b/b;

    .line 4022
    iget-object v0, v0, Lcom/tencent/h/a/b/b;->Pxv:Lcom/tencent/h/a/b/b$a;

    .line 4039
    iget-object v0, v0, Lcom/tencent/h/a/b/b$a;->uPs:Ljava/util/HashMap;

    .line 168
    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/h/a/b/c/a/d;

    .line 169
    instance-of v3, v0, Lcom/tencent/h/a/b/c/b;

    if-eqz v3, :cond_15

    .line 170
    check-cast v0, Lcom/tencent/h/a/b/c/b;

    .line 171
    iget-object v3, p0, Lcom/tencent/h/a/b/a;->Pxq:Lcom/tencent/h/a/h$a;

    .line 4136
    iget-object v3, v3, Lcom/tencent/h/a/h$a;->PwK:Landroid/app/Activity;

    .line 171
    if-eqz v3, :cond_7

    .line 173
    const-string/jumbo v3, "sensor_AbsEngine"

    const-string/jumbo v4, "[method: monitorView ] MonitorActivity"

    invoke-static {v3, v4}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-static {}, Lcom/tencent/h/a/c/c/a/a/a;->gIs()Lcom/tencent/h/a/c/c/a/a/a;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/h/a/b/a;->Pxq:Lcom/tencent/h/a/h$a;

    .line 5136
    iget-object v4, v4, Lcom/tencent/h/a/h$a;->PwK:Landroid/app/Activity;

    .line 174
    new-instance v5, Lcom/tencent/h/a/b/a$1;

    invoke-direct {v5, p0}, Lcom/tencent/h/a/b/a$1;-><init>(Lcom/tencent/h/a/b/a;)V

    .line 6083
    if-eqz v4, :cond_1

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    .line 6084
    goto :goto_0

    .line 6086
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 6087
    iget-object v7, v3, Lcom/tencent/h/a/c/c/a/a/a;->Pzq:Ljava/util/Map;

    if-eqz v7, :cond_3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, v3, Lcom/tencent/h/a/c/c/a/a/a;->Pzq:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 6088
    iget-object v7, v3, Lcom/tencent/h/a/c/c/a/a/a;->Pzq:Ljava/util/Map;

    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6118
    :cond_3
    iget-object v0, v3, Lcom/tencent/h/a/c/c/a/a/a;->Pzr:Lcom/tencent/h/a/c/c/a/a/a/a;

    invoke-static {v4, v0}, Lcom/tencent/h/a/c/c/a/a/a;->a(Landroid/app/Activity;Lcom/tencent/h/a/c/c/a/a/a/a;)V

    .line 6120
    if-eqz v4, :cond_4

    .line 6124
    new-instance v0, Lcom/tencent/h/a/c/c/a/a/a$2;

    invoke-direct {v0, v3, v4, v5}, Lcom/tencent/h/a/c/c/a/a/a$2;-><init>(Lcom/tencent/h/a/c/c/a/a/a;Landroid/app/Activity;Lcom/tencent/h/a/c/c/a/a/a/a;)V

    iput-object v0, v3, Lcom/tencent/h/a/c/c/a/a/a;->Pzr:Lcom/tencent/h/a/c/c/a/a/a/a;

    .line 6135
    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 6136
    if-eqz v0, :cond_4

    .line 6137
    iget-object v5, v3, Lcom/tencent/h/a/c/c/a/a/a;->Pzr:Lcom/tencent/h/a/c/c/a/a/a/a;

    invoke-virtual {v0, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 7110
    :cond_4
    const-string/jumbo v0, "TuringTouch"

    const-string/jumbo v5, "[method: doInitActivity ] "

    invoke-static {v0, v5}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7111
    iget-object v0, v3, Lcom/tencent/h/a/c/c/a/a/a;->Pzs:Lcom/tencent/h/a/c/c/a/a/a/c;

    .line 8014
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 8016
    invoke-virtual {v3}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v5

    .line 8018
    if-nez v5, :cond_5

    .line 8019
    const-string/jumbo v0, "sensor_WindowCallbackManager"

    const-string/jumbo v2, "not set callback"

    invoke-static {v0, v2}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 8020
    goto/16 :goto_0

    .line 8023
    :cond_5
    instance-of v1, v5, Lcom/tencent/h/a/c/c/a/a/a/d;

    if-eqz v1, :cond_6

    .line 8024
    const-string/jumbo v0, "sensor_WindowCallbackManager"

    const-string/jumbo v1, "[method: monitor ] callback is WindowCallbackWrapper"

    invoke-static {v0, v1}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 8025
    goto/16 :goto_0

    .line 8028
    :cond_6
    const-string/jumbo v1, "sensor_WindowCallbackManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "set "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " WindowCallback"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8029
    new-instance v1, Lcom/tencent/h/a/c/c/a/a/a/d;

    .line 8030
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v5, v0, v4}, Lcom/tencent/h/a/c/c/a/a/a/d;-><init>(Landroid/view/Window$Callback;Lcom/tencent/h/a/c/c/a/a/a/c;Ljava/lang/String;)V

    .line 8029
    invoke-virtual {v3, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    move v0, v2

    .line 174
    goto/16 :goto_0

    .line 183
    :cond_7
    iget-object v3, p0, Lcom/tencent/h/a/b/a;->Pxq:Lcom/tencent/h/a/h$a;

    .line 8156
    iget-object v3, v3, Lcom/tencent/h/a/h$a;->PwL:Landroid/view/View;

    .line 183
    if-eqz v3, :cond_11

    .line 184
    const-string/jumbo v3, "sensor_AbsEngine"

    const-string/jumbo v4, "[method: monitorView ] MonitorView"

    invoke-static {v3, v4}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-static {}, Lcom/tencent/h/a/c/c/a/a/a;->gIs()Lcom/tencent/h/a/c/c/a/a/a;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/h/a/b/a;->Pxq:Lcom/tencent/h/a/h$a;

    .line 9156
    iget-object v4, v4, Lcom/tencent/h/a/h$a;->PwL:Landroid/view/View;

    .line 9254
    if-eqz v4, :cond_8

    if-nez v0, :cond_9

    :cond_8
    move v0, v1

    .line 9255
    goto/16 :goto_0

    .line 9258
    :cond_9
    invoke-static {v4}, Lcom/tencent/h/a/c/c/a/a/a;->er(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 9259
    iget-object v6, v3, Lcom/tencent/h/a/c/c/a/a/a;->Pzq:Ljava/util/Map;

    if-eqz v6, :cond_a

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, v3, Lcom/tencent/h/a/c/c/a/a/a;->Pzq:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 9260
    iget-object v6, v3, Lcom/tencent/h/a/c/c/a/a/a;->Pzq:Ljava/util/Map;

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9263
    :cond_a
    invoke-static {}, Lcom/tencent/g/b/a;->gHF()Lcom/tencent/g/b/a;

    move-result-object v5

    iget-object v3, v3, Lcom/tencent/h/a/c/c/a/a/a;->Pzu:Lcom/tencent/g/b/b;

    .line 10072
    iget-object v0, v5, Lcom/tencent/g/b/a;->Pwi:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10075
    if-nez v0, :cond_b

    .line 10076
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10077
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10082
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10083
    iget-object v3, v5, Lcom/tencent/g/b/a;->Pwi:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9264
    invoke-static {}, Lcom/tencent/g/b/a;->gHF()Lcom/tencent/g/b/a;

    move-result-object v3

    .line 11048
    if-nez v4, :cond_c

    .line 11049
    const/4 v0, -0x1

    .line 9265
    :goto_2
    if-nez v0, :cond_10

    move v0, v2

    goto/16 :goto_0

    .line 10079
    :cond_b
    check-cast v0, Ljava/util/Set;

    goto :goto_1

    .line 11052
    :cond_c
    invoke-static {v4}, Lcom/tencent/g/b/a;->hG(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 11053
    if-nez v0, :cond_d

    .line 11054
    const/4 v0, -0x2

    goto :goto_2

    .line 11057
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string/jumbo v6, "mOnTouchListener"

    invoke-static {v5, v6, v0}, Lcom/tencent/g/b/a;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11061
    if-eqz v0, :cond_e

    instance-of v5, v0, Lcom/tencent/g/b/a$a;

    if-nez v5, :cond_f

    .line 11062
    :cond_e
    new-instance v5, Lcom/tencent/g/b/a$a;

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-direct {v5, v3, v0}, Lcom/tencent/g/b/a$a;-><init>(Lcom/tencent/g/b/a;Landroid/view/View$OnTouchListener;)V

    .line 11064
    const-string/jumbo v0, "sensor_TouchEventWrapperManager"

    const-string/jumbo v3, "[method: wrapperViewTouchEvent ] set TouchListenerWrapper"

    invoke-static {v0, v3}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11065
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_f
    move v0, v1

    .line 11068
    goto :goto_2

    :cond_10
    move v0, v1

    .line 186
    goto/16 :goto_0

    .line 187
    :cond_11
    iget-object v2, p0, Lcom/tencent/h/a/b/a;->Pxq:Lcom/tencent/h/a/h$a;

    .line 11177
    iget-object v2, v2, Lcom/tencent/h/a/h$a;->PwM:Lcom/tencent/h/a/g;

    .line 187
    if-eqz v2, :cond_15

    .line 188
    const-string/jumbo v2, "sensor_AbsEngine"

    const-string/jumbo v3, "[method: monitorView ] MonitorTouchWrapper"

    invoke-static {v2, v3}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-static {}, Lcom/tencent/h/a/c/c/a/a/a;->gIs()Lcom/tencent/h/a/c/c/a/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/h/a/b/a;->Pxq:Lcom/tencent/h/a/h$a;

    .line 12177
    iget-object v3, v3, Lcom/tencent/h/a/h$a;->PwM:Lcom/tencent/h/a/g;

    .line 12201
    if-eqz v3, :cond_12

    if-nez v0, :cond_13

    :cond_12
    move v0, v1

    .line 12202
    goto/16 :goto_0

    .line 12204
    :cond_13
    invoke-static {v3}, Lcom/tencent/h/a/c/c/a/a/a;->er(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12205
    iget-object v4, v2, Lcom/tencent/h/a/c/c/a/a/a;->Pzq:Ljava/util/Map;

    if-eqz v4, :cond_14

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    iget-object v4, v2, Lcom/tencent/h/a/c/c/a/a/a;->Pzq:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 12206
    iget-object v4, v2, Lcom/tencent/h/a/c/c/a/a/a;->Pzq:Ljava/util/Map;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12209
    :cond_14
    iget-object v0, v2, Lcom/tencent/h/a/c/c/a/a/a;->Pzt:Lcom/tencent/h/a/f;

    invoke-interface {v3, v0}, Lcom/tencent/h/a/g;->a(Lcom/tencent/h/a/f;)Z

    move-result v0

    goto/16 :goto_0

    :cond_15
    move v0, v1

    .line 193
    goto/16 :goto_0
.end method

.method protected final gHW()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 197
    const-string/jumbo v0, "sensor_AbsEngine"

    const-string/jumbo v1, "[method: unMonitorView ] "

    invoke-static {v0, v1}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/h/a/b/a;->Pxq:Lcom/tencent/h/a/h$a;

    if-nez v0, :cond_0

    .line 216
    :goto_0
    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/tencent/h/a/b/a;->Pxq:Lcom/tencent/h/a/h$a;

    .line 13136
    iget-object v0, v0, Lcom/tencent/h/a/h$a;->PwK:Landroid/app/Activity;

    .line 202
    if-eqz v0, :cond_3

    .line 203
    const-string/jumbo v0, "sensor_AbsEngine"

    const-string/jumbo v1, "[method: unMonitorView ] MonitorActivity"

    invoke-static {v0, v1}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-static {}, Lcom/tencent/h/a/c/c/a/a/a;->gIs()Lcom/tencent/h/a/c/c/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/h/a/b/a;->Pxq:Lcom/tencent/h/a/h$a;

    .line 14136
    iget-object v1, v1, Lcom/tencent/h/a/h$a;->PwK:Landroid/app/Activity;

    .line 15100
    if-eqz v1, :cond_2

    .line 15103
    iget-object v2, v0, Lcom/tencent/h/a/c/c/a/a/a;->Pzq:Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 15104
    iget-object v2, v0, Lcom/tencent/h/a/c/c/a/a/a;->Pzq:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15106
    :cond_1
    iget-object v0, v0, Lcom/tencent/h/a/c/c/a/a/a;->Pzr:Lcom/tencent/h/a/c/c/a/a/a/a;

    invoke-static {v1, v0}, Lcom/tencent/h/a/c/c/a/a/a;->a(Landroid/app/Activity;Lcom/tencent/h/a/c/c/a/a/a/a;)V

    .line 213
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/h/a/b/a;->Pxq:Lcom/tencent/h/a/h$a;

    .line 19146
    iput-object v6, v0, Lcom/tencent/h/a/h$a;->PwK:Landroid/app/Activity;

    .line 214
    iget-object v0, p0, Lcom/tencent/h/a/b/a;->Pxq:Lcom/tencent/h/a/h$a;

    .line 19167
    iput-object v6, v0, Lcom/tencent/h/a/h$a;->PwL:Landroid/view/View;

    .line 215
    iget-object v0, p0, Lcom/tencent/h/a/b/a;->Pxq:Lcom/tencent/h/a/h$a;

    .line 19186
    iput-object v6, v0, Lcom/tencent/h/a/h$a;->PwM:Lcom/tencent/h/a/g;

    goto :goto_0

    .line 205
    :cond_3
    iget-object v0, p0, Lcom/tencent/h/a/b/a;->Pxq:Lcom/tencent/h/a/h$a;

    .line 15156
    iget-object v0, v0, Lcom/tencent/h/a/h$a;->PwL:Landroid/view/View;

    .line 205
    if-eqz v0, :cond_7

    .line 206
    const-string/jumbo v0, "sensor_AbsEngine"

    const-string/jumbo v1, "[method: unMonitorView ] MonitorView"

    invoke-static {v0, v1}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {}, Lcom/tencent/h/a/c/c/a/a/a;->gIs()Lcom/tencent/h/a/c/c/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/h/a/b/a;->Pxq:Lcom/tencent/h/a/h$a;

    .line 16156
    iget-object v2, v1, Lcom/tencent/h/a/h$a;->PwL:Landroid/view/View;

    .line 16273
    if-eqz v2, :cond_2

    .line 16277
    iget-object v1, v0, Lcom/tencent/h/a/c/c/a/a/a;->Pzq:Ljava/util/Map;

    if-eqz v1, :cond_4

    .line 16278
    iget-object v1, v0, Lcom/tencent/h/a/c/c/a/a/a;->Pzq:Ljava/util/Map;

    invoke-static {v2}, Lcom/tencent/h/a/c/c/a/a/a;->er(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16281
    :cond_4
    invoke-static {}, Lcom/tencent/g/b/a;->gHF()Lcom/tencent/g/b/a;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/h/a/c/c/a/a/a;->Pzu:Lcom/tencent/g/b/b;

    .line 17093
    if-eqz v2, :cond_2

    if-eqz v4, :cond_2

    iget-object v0, v3, Lcom/tencent/g/b/a;->Pwi:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/tencent/g/b/a;->Pwi:Ljava/util/Map;

    .line 17094
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17098
    iget-object v0, v3, Lcom/tencent/g/b/a;->Pwi:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 17099
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 17104
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/g/b/b;

    .line 17105
    if-ne v1, v4, :cond_5

    .line 17106
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17112
    :cond_6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 17113
    iget-object v0, v3, Lcom/tencent/g/b/a;->Pwi:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 208
    :cond_7
    iget-object v0, p0, Lcom/tencent/h/a/b/a;->Pxq:Lcom/tencent/h/a/h$a;

    .line 17177
    iget-object v0, v0, Lcom/tencent/h/a/h$a;->PwM:Lcom/tencent/h/a/g;

    .line 208
    if-eqz v0, :cond_2

    .line 209
    const-string/jumbo v0, "sensor_AbsEngine"

    const-string/jumbo v1, "[method: unMonitorView ] MonitorTouchWrapper"

    invoke-static {v0, v1}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/tencent/h/a/c/c/a/a/a;->gIs()Lcom/tencent/h/a/c/c/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/h/a/b/a;->Pxq:Lcom/tencent/h/a/h$a;

    .line 18177
    iget-object v1, v1, Lcom/tencent/h/a/h$a;->PwM:Lcom/tencent/h/a/g;

    .line 18218
    if-eqz v1, :cond_2

    .line 18221
    iget-object v2, v0, Lcom/tencent/h/a/c/c/a/a/a;->Pzq:Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 18222
    iget-object v0, v0, Lcom/tencent/h/a/c/c/a/a/a;->Pzq:Ljava/util/Map;

    invoke-static {v1}, Lcom/tencent/h/a/c/c/a/a/a;->er(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
.end method

.method protected final gHX()V
    .locals 4

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/h/a/b/a;->Pxr:Lcom/tencent/h/a/b/b;

    .line 20022
    iget-object v0, v0, Lcom/tencent/h/a/b/b;->Pxv:Lcom/tencent/h/a/b/b$a;

    .line 20039
    iget-object v0, v0, Lcom/tencent/h/a/b/b$a;->uPs:Ljava/util/HashMap;

    .line 228
    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/h/a/b/c/a/d;

    .line 229
    instance-of v1, v0, Lcom/tencent/h/a/b/c/b;

    if-eqz v1, :cond_1

    .line 230
    const/4 v1, 0x0

    .line 20124
    iget-object v2, p0, Lcom/tencent/h/a/b/a;->Pxq:Lcom/tencent/h/a/h$a;

    .line 21062
    iget-object v2, v2, Lcom/tencent/h/a/h$a;->PwI:Lcom/tencent/h/a/c;

    .line 231
    sget-object v3, Lcom/tencent/h/a/c;->PwD:Lcom/tencent/h/a/c;

    if-ne v2, v3, :cond_2

    .line 232
    new-instance v1, Lcom/tencent/h/a/c/c/a/g;

    iget-object v2, p0, Lcom/tencent/h/a/b/a;->Pxd:Lcom/tencent/h/a/a/c;

    invoke-direct {v1, v2, p0}, Lcom/tencent/h/a/c/c/a/g;-><init>(Lcom/tencent/h/a/a/c;Lcom/tencent/h/a/b/c/a/b;)V

    .line 236
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 237
    check-cast v0, Lcom/tencent/h/a/b/c/b;

    .line 22093
    iput-object v1, v0, Lcom/tencent/h/a/b/c/b;->PxH:Lcom/tencent/h/a/b/c/b$b;

    .line 240
    :cond_1
    return-void

    .line 21124
    :cond_2
    iget-object v2, p0, Lcom/tencent/h/a/b/a;->Pxq:Lcom/tencent/h/a/h$a;

    .line 22062
    iget-object v2, v2, Lcom/tencent/h/a/h$a;->PwI:Lcom/tencent/h/a/c;

    .line 233
    sget-object v3, Lcom/tencent/h/a/c;->PwE:Lcom/tencent/h/a/c;

    if-ne v2, v3, :cond_0

    .line 234
    new-instance v1, Lcom/tencent/h/a/c/c/a/f;

    iget-object v2, p0, Lcom/tencent/h/a/b/a;->Pxd:Lcom/tencent/h/a/a/c;

    invoke-direct {v1, v2, p0}, Lcom/tencent/h/a/c/c/a/f;-><init>(Lcom/tencent/h/a/a/c;Lcom/tencent/h/a/b/c/a/b;)V

    goto :goto_0
.end method

.method public final jw(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/h/a/c/b/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 138
    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/h/a/b/a;->k(IILjava/lang/Object;)V

    .line 139
    return-void
.end method

.method public final q(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/h/a/b/a;->Pxd:Lcom/tencent/h/a/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/h/a/b/a;->Pxd:Lcom/tencent/h/a/a/c;

    .line 2057
    iget-object v0, v0, Lcom/tencent/h/a/a/c;->Pxg:Lcom/tencent/g/a/b;

    .line 129
    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/h/a/b/a;->Pxd:Lcom/tencent/h/a/a/c;

    .line 3057
    iget-object v0, v0, Lcom/tencent/h/a/a/c;->Pxg:Lcom/tencent/g/a/b;

    .line 130
    const-string/jumbo v1, "turing_engine"

    invoke-interface {v0, p1, v1}, Lcom/tencent/g/a/b;->b(Ljava/lang/Throwable;Ljava/lang/String;)Z

    .line 132
    :cond_0
    return-void
.end method
